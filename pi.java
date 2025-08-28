public class pi {
  static double myMethod(long n) {
    double pi = 0.0;
    int sign = 1;

    for(long i=0; i<n; i++){
        pi += sign * 1.0 / (2*i + 1);
        sign = -sign;
    }
    pi *= 4;
    return pi;
}
  

  public static void main(String[] args) {
    System.out.println(myMethod(2000000000));
  }
}