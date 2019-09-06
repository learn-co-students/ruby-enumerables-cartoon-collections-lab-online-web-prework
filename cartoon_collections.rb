def roll_call_dwarves(names)
  names.each_with_index { |name,idx| puts "#{(idx + 1).to_s}. #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" } 
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
  #Method 2:
  #calls.select { |word| word.length > 4 }.any?
end

def find_the_cheese(food)
  if food.include?("cheddar")
    return "cheddar"
  elsif food.include?("gouda")
    return "gouda"
  elseif food.include?("camembert")
    return "camembert"
  else
    return nil
  end
 
  #cheese_types = ["cheddar", "gouda", "camembert"]
  
end
