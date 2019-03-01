# Is Prime
# Define a function isPrime/is_prime() that takes one integer argument and returns
# true/True or false/False depending on if the integer is a prime.

# Per Wikipedia, a prime number (or a prime) is a natural number greater than 1
# that has no positive divisors other than 1 and itself.

# Example
# bool isPrime(5) = return true

def isPrime(num)
  return false if num < 2
  (2..num - 1).each do |i|
    return false if num % i == 0
  end
  true
end

p isPrime(5)