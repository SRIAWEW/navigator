#include <iostream>
using namespace std;

int main () {
    int num1,num2, res;
    char operasi

    cout << "Masukan angka pertama";
    cin >> num1;
    cout << "Masukan angka kedua";
    cin >> num2;
    cout << "Masukan angka operator";
    cin >> operasi;

    switch (operasi)
    case '+' ;
    res = num1 + num2;
    cout << "Hasilnya adalah" << res;
    break;

    case '-';
    res = num1 - num2;
    cout << " Hasilnya adalah" << res;
    break;

    case '*';
    res = num1 * num2;
    cout << "Hasilnya adalah" << res;
    break;

    case '/';
    res = num1 / num2;
    cout << "Hasilnya adalah" << res;
    break;
            }
return 0;
 
 