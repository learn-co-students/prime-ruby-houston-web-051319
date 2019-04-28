# Add  code here!
def prime?(integer)
  count = 0 
  i = 1 
  
  if integer < 0 
    integer *= -1
  end 
  if integer == 1 || integer == 0  
    return false
  end 
  while i <= integer
    if integer%i == 0 
      count += 1 
      if count == 3
        return false
      end
    end
    i += 1 
  end
    return true
end