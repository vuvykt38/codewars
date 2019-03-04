# You are given an array strarr of strings and an integer k. Your task is to return
# the first longest string consisting of k consecutive strings taken in the array.

# Example:
# longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2)
# --> "abigailtheta"

# n being the length of the string array, if n = 0 or k > n or k <= 0 return "".

# Note
# consecutive strings : follow one after another without an interruption

def longest_consec(strarr, k)
  n = strarr.length
  return '' if n == 0 || k > n || k <= 0
  longest_tring = ''
  (0..n - k).each do |i|
    new_tring = strarr.slice(i, k).join
    longest_tring = new_tring if new_tring.length > longest_tring.size
  end
  longest_tring
end

p longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 0)
