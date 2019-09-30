def roll_call_dwarves(array)
  array.each_with_index { |value, index| puts "#{index + 1} #{value}" }
end

def summon_captain_planet(array)
  new_array = Array.new
  array.map { |e| new_array << "#{e.capitalize}!" }
  new_array
end

def long_planeteer_calls(array)
  array.any? { |e| e.size > 4  }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each_with_index { |value, index| return ingredients[index] if cheese_types.include?(value)}
  nil
end
