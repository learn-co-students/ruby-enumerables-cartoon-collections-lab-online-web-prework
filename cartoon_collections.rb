def roll_call_dwarves (dwarves)
  dwarves = ["Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index {|dwarves| puts index: dwarves}
    
end

def summon_captain_planet (veggies)
 veggies = ["carrot!", "cucumber!", "pepper!"]
 veggies.map(&:capitalize)
 fruits = ["apple!", "banana!", "orange!"]
 fruits.map(&:capitalize)
 
end

def long_planeteer_calls(calls_long)
  calls_long = ["axe", "earth", "wind", "fire"]
 calls_long.any? {|word| word.length <= 4}
 
 
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar = ["banana", "cheddar", "sock"]
  contains_cheddar.include? ()
  if true 
    return "cheddar"
  else
    return nil
  end
  contains_gouda = ["potato", "gouda", "camembert"]
  contains_gouda.include? ()
  if true
    return "gouda"
  else
    return nil
  end
  
end
