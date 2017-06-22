def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(array)
  if array.empty?
    0
  else
    sum = 0
    i = 0
    while i < array.length
      array.each do |number|
      sum += number
    end
      return sum
    end
  end
end

def multiply(*number)
  result = 1
  number.each do |number|
    result = result * number
  end
  result
end

def power(base, exponent)
  ans = exponent.times.inject(1){|acc,v| acc * base}
  ans
end

def factorial(num)
  (1..(num.zero? ? 1 : num)).inject(:*)
end
