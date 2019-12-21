def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index + 1}. #{item.capitalize}"}
end

def summon_captain_planet(calls_array)
  calls_array.map{|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any?{|word| word.length > 4}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length do
    if food_array.include?(cheese_types[i])
      return cheese_types[i]
    else
      i += 1
    end
  end
end
