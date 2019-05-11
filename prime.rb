def prime?(n)
  (2..n-1).none? { |int|n % int == 0 }
  
else 
  false
  
  end
end



