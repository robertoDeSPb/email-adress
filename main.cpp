#include <iostream>


bool correct_left(std::string before) {
    bool correct = true;
    std::string dictionary = ".!#$%&'*+-/=?^_`{|}~";

    int coincidence = 0;
    for (int i = 0; i < before.length(); i++) {
        if (before[i] >= '0' && before[i] <= '9' || before[i] >= 'a' && before[i] <= 'z') {

        } else {
            if (i == before.length()-1 || i == 0) {
                correct = false;
            } else {
                for (int j = 0; j < dictionary.length(); j++) {
                    if (before[i] == dictionary[j]) {
                        if (before[i + 1] == before[i]) {
                            correct = false;
                        }
                        coincidence++;
                    }
                }
                coincidence == 1? : correct = false;
                coincidence = 0;
            }
        }
    }
    return correct;
}



bool correct_right(std::string after) {
    bool correct = true;
    std::string dictionary = ".-";

    int coincidence = 0;
    for (int i = 0; i < after.length(); i++) {
        if (after[i] >= '0' && after[i] <= '9' || after[i] >= 'a' && after[i] <= 'z') {

        } else {
            if (i == after.length()-1 || i == 0) {
                correct = false;
            } else {
                for (int j = 0; j < dictionary.length(); j++) {
                    if (after[i] == dictionary[j]) {
                        if (after[i + 1] == after[i]) {
                            correct = false;
                        }
                        coincidence++;
                    }
                }
                coincidence == 1? : correct = false;
                coincidence = 0;
            }
        }
    }
    return correct;
}

bool correct_email (std::string address) {
    std::string before;
    std::string after;
    int atCount = 0;
    bool correct = true;
    for (int i = 0; i < address.length(); i++) {
        if (address[i] == '@') {
            before = address.substr(0,i);
            after = address.substr(i+1);
            atCount++;
        }
    }

    correct_left(before) && correct_right(after) && atCount == 1 && before.length() >= 1 && before.length() <= 64 &&
    after.length() >= 1 && after.length() <= 63;


}

int main() {
    std::string address;
    std::cout << "Input email-address: ";
    std::cin >> address;


    correct_email(address)? std::cout << "Yes\n" : std::cout << "No\n";

}
