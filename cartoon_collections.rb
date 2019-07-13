def roll_call_dwarves(array)
  # Your code here
  i = 1
  array.each do |element| 
    
    puts "#{i} #{element}"
    i += 1
end
end

def summon_captain_planet(array)
  newArray = []
   array.each do |element| 
     newArray.push("#{element.capitalize}!")
 end
  
  newArray
end
def long_planeteer_calls(array)
  # Your code here
  newArray = []
  
 newArray= array.select{|e| e.length > 4}
  
  
  if newArray.length != 0 
    return true 
  end 
  return false
end

def find_the_cheese(array)
  newArray = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |e| 
    
  if array.include?("#{e}") 
    return array[array.index("#{e}")]
   newArray.push("yes")
  end
  
end
if newArray.length == 0 
  return nil
end 
end
