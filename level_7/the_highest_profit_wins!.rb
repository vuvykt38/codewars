# Story
# Ben has a very simple idea to make some profit: he buys something and sells it
# again. Of course, this wouldn't give him any profit at all if he was simply to
# buy and sell it at the same price. Instead, he's going to buy it for the lowest
# possible price and sell it at the highest.

# Task
# Write a function that returns both the minimum and maximum number of the given
# list/array.

# Examples
# min_max([1,2,3,4,5])   == [1,5]
# min_max([2334454,5])   == [5, 2334454]
# min_max([1])           == [1, 1]

def min_max(array)
  n = array.size
  (0..n - 2).each do |i|
    (i + 1..n - 1).each do |j|
      interchange(array, i, j) if array[i] > array[j]
    end
  end
  [array.first, array.last]
end

def interchange(array, i, j)
  temporary = array[i]
  array[i] = array[j]
  array[j] = temporary
end

p min_max([1, 5, 3])