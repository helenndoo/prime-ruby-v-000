#set up array with all numbers from 0 to max
def sieve(max)
  primes = (o..max).to_a #object into array

# set first and second positions to nil since they aren't prime 
primes[0] = primes[1] = nil

#iterate through primes array
counter = 0
primes.each do |p|
  #skip the nils
  next unless p

  #break if we are past the square root of the max values
  break if p*p > max 
  counter = counter + 1 #counter+=1
  #start at the square of the current number, and step through
  #go up to the max value, by multiples of the current number
  #replace that value with nil in the primes array
  (p*p).step(max,p) {|m| primes|m| = nil}
end

#return the compacted array
  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  sieve(num).include?(num)
end
puts prime?(105557)
