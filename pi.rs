fn leibniz_pi(n: i64) -> f64 {
    let mut pi: f64 = 0.0;
    let mut sign: f64 = 1.0;
    for i in 0..n {
        pi += sign / (2.0 * i as f64 + 1.0); 
        sign = -sign;
    }
    pi * 4.0
}

fn main() {
    let result = leibniz_pi(2000000000);
    println!("{}", result);
}
