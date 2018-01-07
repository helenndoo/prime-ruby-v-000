# Add  code here!
def prime?(n)
  if n <= 1
    return false
  end
  array = (2..integer).to_s
  array.pop
  if array.any? do |number|
    integer % number == 0
  end
  return false
else
  return true
end
end
