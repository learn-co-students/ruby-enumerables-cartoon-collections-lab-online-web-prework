def roll_call_dwarves(array)
  
array.each_with_index { |item, index| puts "#{index + 1} + " " + #{item}" }
  
end

def summon_captain_planet(array)
  
  # use collect to add the exclamation point, map to capitalize the first letter
  (array.map { |i| i.capitalize }).collect { |x| x + "!" }
  
end

def long_planeteer_calls(array)
 array.delete_if {|a| a.length <= 4}
   if array.length > 0
     return true
    end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  else if array.include?("gouda")
    return "gouda"
  else if array.include?("camembert")
    return "camembert"
  else return nil
  end
end
end
end
