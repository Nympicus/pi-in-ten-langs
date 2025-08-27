function leibniz_pi(n)
    local pi = 0.0
    local sign = 1

    for i = 0, n-1 do
        pi = pi + sign * 1.0 / (2 * i + 1)
        sign = -sign
    end

    return pi * 4
end


print(leibniz_pi(2000000000))
