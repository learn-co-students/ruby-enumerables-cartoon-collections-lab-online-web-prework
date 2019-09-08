def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array)
  
  array.map do |element| 
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  new_array = []
  
  array.collect do |element|
    if element.length > 4
      new_array << element
    end
  end
  
  new_array.any?
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect do |element|
    cheese_types.include?(element)
  end
end
