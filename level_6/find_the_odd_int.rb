# Given an array, find the int that appears an odd number of times.

# There will always be only one integer that appears an odd number of times.

def find_it(array)
  count_result = Hash.new(0)
  array.each { |e| count_result[e] += 1 }
  count_result.each { |key, value| return key if value.odd? }
end

p find_it([20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5])
