def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(elements)
  new_array = []
  elements.map do |call|
    new_array << "#{call.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(elements)
  elements.any? do |call| 
    call.size > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find(ifnone = nil) do |item| 
    cheese_types.include?(item)
  end
end