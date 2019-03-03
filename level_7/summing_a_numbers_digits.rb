# Write a function named sumDigits which takes a number as input and returns the
# sum of the absolute value of each of the number's decimal digits. For example:

#   sumDigits 10    # Returns 1
#   sumDigits 99    # Returns 18
#   sumDigits -32   # Returns 5

def sumDigits(number)
  array_number = number.to_s.split('')
  integer_array = array_number.map { |e| e.to_i }
  integer_array.inject(:+)
end

p sumDigits(99)