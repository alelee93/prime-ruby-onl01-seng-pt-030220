# Add  code here!

def prime?(num)
  
  if num < 2 
    return false 
  else
  
    for i in 2..(num -1)
      if num.abs() % i == 0
       return false
      end
     end
    end
  return true
end