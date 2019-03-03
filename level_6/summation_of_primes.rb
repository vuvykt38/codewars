# Summation Of Primes
# The sum of the primes below or equal to 10 is 2 + 3 + 5 + 7 = 17. Find the sum
# of all the primes below or equal to the number passed in.

# From Project Euler's Problem #10.

def sum_of_primes(n)
  prime_array = []
  (2..n).each do |i|
    next unless prime_number?(i)
    prime_array << i
  end
  prime_array.inject(:+)
end

def prime_number?(number)
  (2..number - 1).each do |i|
    return false if number % i == 0
  end
  true
end

p sum_of_primes(33)
