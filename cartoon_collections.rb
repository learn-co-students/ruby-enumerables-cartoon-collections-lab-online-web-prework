def roll_call_dwarves(dwarves)
  
  
  dwarves.each.with_index(1) { |index, item| puts "#{item}. #{index}" }
  
end






def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map { |i| i.capitalize + "!" }
  
end






def long_planeteer_calls(calls)
  
  i = 0
  while i < calls.length do 
    if calls[i].length > 4 
      return true 
    end 
    i += 1 
  end 
  
  return false 
end






def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find(ifnone = nil) { |x| cheese_types.include?(x) }

  

end





