# Add  code here!
def prime?(num)
  range = (1...num)
  arr1 = range.to_a
  arr1.shift()
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  elsif
    arr1.each do |i|
      if num%i == 0
        return false
      end
    end
    return true
  end
end
