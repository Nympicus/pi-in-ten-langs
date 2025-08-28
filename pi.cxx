#include <iostream>
#include <iomanip> 

using namespace std;

double leibniz_pi(long long n){
    double pi = 0.0;
    int sign = 1;

    for(long long i=0; i<n; i++){
        pi += sign * 1.0 / (2*i + 1);
        sign = -sign;
    }
    pi *= 4;
    return pi;
}

int main(){
    cout << fixed << setprecision(20) << leibniz_pi(2000000000) << endl;
}

