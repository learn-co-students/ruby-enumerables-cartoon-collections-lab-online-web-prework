def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|d, i| print "#{i}.#{d}"}
end

def summon_captain_planet(veggies)
  veggies.map {|e| e.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.size > 4 }
end

def find_the_cheese(food_arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  food_arr.find {|food| cheese_types.include?(food) }
end
