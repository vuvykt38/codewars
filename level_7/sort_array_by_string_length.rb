# Write a function that takes an array of strings as an argument and returns a
# sorted array containing the same strings, ordered from shortest to longest.

# For example, if this array were passed as an argument:

# ["Telescopes", "Glasses", "Eyes", "Monocles"]

# Your function would return the following array:

# ["Eyes", "Glasses", "Monocles", "Telescopes"]

# All of the strings in the array passed to your function will be different lengths,
# so you will not have to decide how to order multiple strings of the same length.

# def sort_by_length(array)
#   n = array.size
#   (0..n - 2).each do |i|
#     (i + 1..n - 1).each do |j|
#       interchange(array, i, j) if array[i].length > array[j].length
#     end
#   end
#   array
# end

# def interchange(array, i, j)
#   temp = array[i]
#   array[i] = array[j]
#   array[j] = temp
# end

def sort_by_length(arr)
  arr.sort_by { |n| n.length }
end
