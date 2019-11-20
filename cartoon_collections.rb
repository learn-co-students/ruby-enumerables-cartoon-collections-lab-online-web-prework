def roll_call_dwarves(dwarves)
  index = 0 
  dwarves.each_with_index {|name, index| puts "#{index +1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  index = 0 
  planeteer_calls.map!{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheeses|
    cheeses == "cheddar" || cheeses == "gouda" || cheeses == "camembert"
end
end
