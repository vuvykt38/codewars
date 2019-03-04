# \You have an array of numbers.
# Your task is to sort ascending odd numbers but even numbers must be on their
# places.

# Zero isn't an odd number and you don't need to move it. If you have an empty
# array, you need to return it.

# Example

# sort_array([5, 3, 2, 8, 1, 4]) == [1, 3, 2, 8, 5, 4]
# sort_array([5, 3, 2, 8, 1, 4]) == [1, 3, 2, 8, 5, 4]

def sort_array(array)
  n = array.size
  return array if n < 2
  (0..n - 2).each do |i|
    (i + 1..n - 1).each do |j|
      next if array[i].even? || array[j].even?
      interchange(array, i, j) if array[i] > array[j]
    end
  end
  array
end

def interchange(array, i, j)
  temporary = array[i]
  array[i] = array[j]
  array[j] = temporary
end

p sort_array([5, 3, 2, 8, 1, 4])
