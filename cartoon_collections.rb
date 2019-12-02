def roll_call_dwarves(dwarves) 
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(list_of_ingredients)
   cheese_types = ["cheddar", "gouda", "camembert"]
   list_of_ingredients.find { |cheese| cheese_types.include?(cheese) }
end
