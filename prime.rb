def function is_prime(n)
     if n ≤ 1
        return false
     elsif n ≤ 3
        return true
     elsif n % 2 = 0 or n % 3 = 0
        return false
      i = 5
     while i * i ≤ n
        if n % i = 0 or n % (i  2) = 0
            return false
        i = i  6
     return true
     def prime?(n)
        if n <= 1
            false
        else
            (2..n/2).none? { |i| n % i == 0
   end
 end
