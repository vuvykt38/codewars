# Given a List [] of n integers , find minimum number to be inserted in a list,
# so that sum of all elements of list should equal the closest prime number .

# Notes
# List size is at least 2 .

# List's numbers will only positives (n > 0) .

# Repetition of numbers in the list could occur .

# The newer list's sum should equal the closest prime number .

# Input >> Output Examples
# 1- minimumNumber ({3,1,2}) ==> return (1)
# Explanation:
# Since , the sum of the list's elements equal to (6) , the minimum number to
# be inserted to transform the sum to prime number is (1) , which will make the
# sum of the List equal the closest prime number (7) .

def minimum_number(array)
  sum = array.inject(:+)
  i = sum
  while !prime_number?(i)
    i += 1
  end
  i - sum
end

def prime_number?(number)
  (2..number - 1).each do |i|
  return false if number % i == 0
  end
  true
end

p minimum_number([5, 2])
