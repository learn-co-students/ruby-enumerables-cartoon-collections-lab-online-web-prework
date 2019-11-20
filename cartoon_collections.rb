def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| index += 1 
  puts "#{index}: #{item}"} 
end

def summon_captain_planet(veggies)
  veggies.map {|arr| arr.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|item| item.length > 4}
end


def find_the_cheese(contains_cheddar)
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.detect {|item| contains_cheddar.include? item}
  end
    