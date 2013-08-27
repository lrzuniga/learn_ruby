def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum(numbers)
  #numbers.each(&:+)
  numbers.inject(0) {|sum,x| sum + x.to_i }
end

def multiply(numbers)
  numbers.inject(:*)
end

def factorial(n)
  return 1 if n.zero?
  1.upto(n).inject(:*)
end