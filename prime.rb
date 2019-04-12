require 'pry'

def prime?(int)
 
 if int < 2
  return false
     
 else 
   
   (2..int-1).to_a.all?{|number|binding.pry}
  
  binding.pry
  end 
end
