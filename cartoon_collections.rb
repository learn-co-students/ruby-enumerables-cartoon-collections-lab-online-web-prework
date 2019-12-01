def roll_call_dwarves(array)
  array.each_with_index {|a , i|
  puts "#{i + 1}. #{a}"
  }
end

def summon_captain_planet(array)
  array.map {|a| 
    a.capitalize.insert(-1, '!')
  }
end

def long_planeteer_calls(array)
 if array.map(&:length).max > 4
    return TRUE
    end
  FALSE
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length do 
  if
  array.include?(cheese_types[i])
  return cheese_types[i]
end
i += 1 
end
nil

end
