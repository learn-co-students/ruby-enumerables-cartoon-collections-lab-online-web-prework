def roll_call_dwarves(array)
  array.each_with_index{ |item, index| puts (index + 1).to_s + '. ' + item}
end

def summon_captain_planet(array)
  array.map{ |item| item.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any?{ |item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  result = nil
  
  while i < array.length do
    if cheese_types.include?(array[i])
      result = array[i]
      break
    else
      result = nil
    end
    
    i += 1
  end
  
  return result
end