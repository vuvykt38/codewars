# Due to another of his misbehaved, the primary school's teacher of the young Gauß,
# Herr J.G. Büttner, to keep the bored and unruly young schoolboy Karl Friedrich
# Gauss busy for a good long time, while he teaching arithmetic to his mates,
# assigned him the problem of adding up all the whole numbers from 1 through a
# given number n.

# Your task is to help the young Carl Friedrich to solve this problem as quickly
# as you can; so, he can astonish his teacher and rescue his recreation interval.

# Here's, an example:

# f(n=100) // returns 5050

# def sum(n)
#   if n.is_a?(Integer) && n > 0
#     i = 0
#     sum =i
#     while i <= n
#       sum += i
#       i+= 1
#     end
#     sum
#   else
#     false
#   end
# end

def sum(n)
  (n.is_a?(Integer) && n > 0) ? (0..n).inject(:+) : false
end
