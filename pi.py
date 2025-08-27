def leibniz_pi(n):
    pi = 0.0
    sign = 1
    for i in range(n):
        pi += sign*1.0/(2*i+1)
        sign = -sign 
    pi *= 4
    return pi

print(leibniz_pi(2000000000))