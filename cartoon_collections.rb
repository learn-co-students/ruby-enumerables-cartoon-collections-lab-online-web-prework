def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  p "#{index+1}:#{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |item, index|
  p "#{item.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|a| a.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
