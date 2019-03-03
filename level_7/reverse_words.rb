# Complete the function that accepts a string parameter, and reverses each word
# in the string. All spaces in the string should be retained.

# Examples
# 'This is an example!' ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

def reverse_words(str)
  str.split(' ').map { |s| reverse_string(s)  }.join(' ')
end

def reverse_string(string)
  n = string.size
  mid = n / 2
  last_index = n - 1
  (0..mid - 1).each do |i|
    interchange(string, i, last_index - i)
  end
  string
end

def interchange(array, i, j)
  temp = array[i]
  array[i] = array[j]
  array[j] = temp
end
p reverse_words('This is an example!')

