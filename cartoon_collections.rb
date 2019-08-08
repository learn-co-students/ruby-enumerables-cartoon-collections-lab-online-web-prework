require "pry"
def roll_call_dwarves(array)
  array = ["Doc", "Dopey", "Grumpy", "Bashful", "Happy", "Sleepy", "Sneezy"]

    array.each_with_index { |item, index| 
    puts "#{index}. #{item}"}
end

def summon_captain_planet(array)
  
  array_new = array.map(&:capitalize) 
  array_new = array_new.collect {|x| x + "!"}
  array_new
  
end

def long_planeteer_calls(array)
  i = 0 
  while i  < array.length do
    if array[i].length > 4
      return true
    else
      i+=1
    end
   end 
   return false
end

def find_the_cheese(array)
  # binding.pry
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < array.length do
    if array.include?(cheese_types[i])
      return array[1]
    else
      i+=1  
    end
  end 
  return nil 
end
