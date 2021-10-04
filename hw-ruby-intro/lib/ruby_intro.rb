# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 if arr.empty?
  sum = 0
  arr.each {|x| sum += x}
  return sum
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr.first if arr.length == 1
  arr.max(2).reduce(:+)
end

def sum_to_n? arr, n
  arr.combination(2).any? { |a, b| a+b == n}
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  /^[^aeiou\W]/i.match(s) != nil
end

def binary_multiple_of_4? s
  return 0 if s == "0"
  /^(?:[10]*00|00?)$/.match(s)
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
