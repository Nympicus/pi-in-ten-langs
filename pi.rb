def pi_approx(n)
  pi = 0.0
  sign = 1
  n.times do |i|
    pi += sign * 1.0 / (2 * i + 1)
    sign = -sign
  end
  pi * 4
end

puts pi_approx(2000000000)