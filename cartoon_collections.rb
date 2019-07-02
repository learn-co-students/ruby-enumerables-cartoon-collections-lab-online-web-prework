def roll_call_dwarves (dwarves)
 dwarves.each_with_index{|item, index| puts "#{index +1} #{item}"}
end

def summon_captain_planet (array)
  array.map{|element|element.capitalize + "!"}
    
end

def long_planeteer_calls(array)
  array.include?(array.length > 4)
 array.any? {|word| word.length > 4}

end

def find_the_cheese(array)
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|n| cheese_types.include?(n)}
end
