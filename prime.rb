# Add  code here!

def prime?(num)
  
  if num < 2 
<<<<<<< HEAD
    return false 
  else
  
    for i in 2..(num -1)
      if num.abs() % i == 0
       return false
      end
     end
    end
  return true
=======
    false 
  else
  
    for i in 2..(num.abs() -1)
      if num.abs() % i == 0
       false
      end
     end
    end
  true
>>>>>>> cf08ea9b8a769cf6e69b9c921cf9e0895a881907
end