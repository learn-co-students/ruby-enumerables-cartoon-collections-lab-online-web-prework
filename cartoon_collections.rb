def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls_array)
  summon_array = []
  planeteer_calls_array.map do |element|
    summon_array << element.capitalize! + "!"
  end
  summon_array
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array_of_strings & cheese_types
    cheese = array_of_strings & cheese_types
    return cheese[0]
  else
    return nil 
  end
end
