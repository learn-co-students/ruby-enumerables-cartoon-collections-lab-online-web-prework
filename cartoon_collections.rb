dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |item, index| puts "#{index + 1}:#{item}" }
  end
 
 planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
 def summon_captain_planet (planeteer_calls)
      planeteer_calls.map {|name| name.capitalize + "!" }
 end

calls_long = ["axe", "earth", "wind", "fire"]
 def long_planeteer_calls(calls_long)
      calls_long.any? do {|calls_long| calls_long.length > 4}
   end
 end

 def find_the_cheese(cheese_types)
   i = 0
   # the array below is here to help
    while i < cheese_types.length
      return cheese_types[i] if array.include?(cheese_types[i])
        i += 1
  end
   cheese_types = ["cheddar", "gouda", "camembert"]
 end
