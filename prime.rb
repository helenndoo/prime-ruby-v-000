# Add  code here!
def prime?(n)
  if (n <= 1)
    false
  elsif (n <= 3)
    true
  elsif (num % 2 == 0 || num % 3 == 0)
    false
  else
    test_range = (2..num - 1).to_a
    if (test_range.any? {|test| num % test == 0})
      false
    else
      true
    end
  end
end
