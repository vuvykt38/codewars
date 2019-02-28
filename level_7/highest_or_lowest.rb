# # In this little assignment you are given a string of space separated numbers,
# and have to return the highest and lowest number.

# # Example:

# # high_and_low("1 2 3 4 5")  # return "5 1"
# # high_and_low("1 2 -3 4 5") # return "5 -3"
# # high_and_low("1 9 3 4 -5") # return "9 -5"
# # Notes:

# # All numbers are valid Int32, no need to validate them.
# # There will always be at least one number in the input string.
# # Output string must be two numbers separated by a single space, and highest
# number is first.

def high_and_low(string)
  array = string.split.map(&:to_i)
  n = array.size
  (0..n - 2).each do |i|
    (i + 1..n - 1).each do |j|
      interchange(array, i, j) if array[i] > array[j]
    end
  end
  [array.last, array.first].join(" ")
end

def interchange(array, i, j)
  temp = array[i]
  array[i] = array[j]
  array[j] = temp
end