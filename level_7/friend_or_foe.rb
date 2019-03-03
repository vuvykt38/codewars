# Make a program that filters a list of strings and returns a list with only your
# friends name in it.

# If a name has exactly 4 letters in it, you can be sure that it has to be a friend
# of yours! Otherwise, you can be sure he's not...

# Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]

# Note: keep the original order of the names in the output.

# def friend(array)
#   b = []
#   n = array.size
#   for i in (0..n-1) do
#     if array[i].size == 4
#     b << array[i]
#     end
#   end
#   p b
# end

def friend(array)
  array.select { |e| e if e.size == 4 }
end
