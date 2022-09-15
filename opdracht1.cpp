#include <iostream>

int main() {
    int i;
    int loopcount;
    std::cout << "Type the number of loops: ";
    std::cin >> loopcount;
    if (loopcount > 0){
            for (int i = 1; i <= loopcount; ++i) {
                if (i % 2) {
                        std::cout << "Hallo Kruitbosch \n";
                }
                else{
    std::cout << "Doei Kruitbosch \n";

                        }
            }
    }
    else{
    
            std::cout << "Loop count must be higher than 0";

    }
}
