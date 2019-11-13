def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  c = 1
  while i < dwarves.length
    puts "#{c}+ " "+#{dwarves[i]}"
    i+=1
    c+=1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any? { |e| e.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(array_of_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in cheese_types
    if array_of_strings.include? i
      return i
    end
  end
  return nil
end
