def roll_call_dwarves(names)
  names.each_with_index {|name, num| p "#{num + 1}. #{name}"}
  
  # Your code here
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect {|element| "#{element.capitalize}!"}

# Your code here
end

def long_planeteer_calls(words)

  words.map do |word| 
    if word.size > 4 
      return true 
    end
    
  end
  return false
  
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  return nil
end
