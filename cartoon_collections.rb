def roll_call_dwarves(array)
  array.each_with_index{ |item, index|
    index += 1
    puts "#{index} #{item}"
  }
end

def summon_captain_planet(array)
  newArray = array.map(){|el| el.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?(){|el| el.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find(){|el| cheese_types.include?(el)}
end
