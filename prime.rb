# Add  code here!
require 'pry'

def prime?(n)
  if n < 2
    false
  elsif n.even?
    false
  else
    primes = Array.new
    primes << 2
    primes << 3
    i = 5
    others = false

    while i < 20000
      others = prime.any? do |prime|
        i % prime == 0
      end
      if !others
        primes << i
      end

      i = i + 2
    end
    return primes.include?(n)
  end
end
