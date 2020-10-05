def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b 
end

def sum(a)
    return a.sum
end

def multiply(a, b)
    return a*b
end

def power(a, b)
    return a**b
end

def factorial(num)
    return 1 unless num > 0
    num * factorial(num - 1)
end