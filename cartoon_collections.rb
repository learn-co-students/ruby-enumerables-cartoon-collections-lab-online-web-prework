def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
  end
end

def summon_captain_planet(array)
  array.map{|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4 }
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end
