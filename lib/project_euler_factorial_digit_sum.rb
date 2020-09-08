# code your solution here
def factorial(n)
    result = 1
    while n != 1
        result *= n
        n -= 1
    end
    return result
end

def sum_of_digits(n)
    result = 0
    n.to_s.split('').each do |x|
        result += x.to_i
    end
    return result
end

def factorial_digit_sum(n)
    return sum_of_digits(factorial(n))
end