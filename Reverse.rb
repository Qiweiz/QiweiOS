
class Reverse
 def reverse(string) 
  len = string.length 
  result = '' 
  while len > 0 
    len -= 1 
    result += string[len] 
  end 
  return result 
 end 

end