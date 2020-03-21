require 'pry'

def roll_call_dwarves(dwarves)
  
  i = 0
  while i < dwarves.length do 
    puts "/#{(i+1)}. *#{dwarves[i]}/"
    i += 1
  end
end

def summon_captain_planet(veggies)
  result = []
  i = 0 
  while i < veggies.length do 
    result.push(veggies[i].capitalize<< "\!")
    i += 1 
  end 
  result
end

def long_planeteer_calls(array)
  
  i = 0 
  
  while i < array.length do 
    if array[i].length > 4
      return true 
    end 
    i += 1 
  end 
 return false 
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |type|
  cheese_types.include?(type)
  
  end 
  
  
end
