def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def sum(ary)
  sum = 0
  ary.each do |a|
    sum += a
  end
  return sum
end

def multiply(a,b)
  return a*b
end

def power(a,b)
  a**b
end

def factorial(a)
  res = 1
  a.times do |i|
    i += 1
    res *= i
  end
  return res
end
