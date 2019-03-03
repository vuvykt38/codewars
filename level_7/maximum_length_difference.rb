# You are given two arrays a1 and a2 of strings. Each string is composed with
# letters from a to z. Let x be any string in the first array and y be any string
# in the second array.

# Find max(abs(length(x) − length(y)))

# If a1 and/or a2 are empty return -1 in each language except in Haskell (F#)
# where you will return Nothing (None).

# #Example:

# a1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt",
#       "znnnnfqknaz", "qqquuhii", "dvvvwz"]
# a2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]
# mxdiflg(a1, a2) --> 13
# Bash note:
# input : 2 strings with substrings separated by ,
# output: number as a string

def mxdiflg(a1, a2)
  return -1 unless a1.size > 0 && a2.size > 0
  a1_minmax = a1.map { |s| s.size}
  a2_minmax = a2.map { |s| s.size}
  [a2_minmax.max - a1_minmax.min, a1_minmax.max - a2_minmax.min].max
end

a1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt",
      "znnnnfqknaz", "qqquuhii", "dvvvwz"]
a2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]
p mxdiflg(a1, a2)




