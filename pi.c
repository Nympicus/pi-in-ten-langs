#include <stdio.h> 

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
    printf("%.30f\n", leibniz_pi(20000000000));
}