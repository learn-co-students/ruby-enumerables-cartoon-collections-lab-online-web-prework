def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|n, index| puts "#{index + 1}. #{n}"}
end

def summon_captain_planet(array)
  array.collect{|n| p "#{n.capitalize}" + "!"} 
end

def long_planeteer_calls(calls)
  calls.any?{|n| n.length > 4}
end

def find_the_cheese(cheese)
  n = 0
  types_of_cheese = ["cheddar", "gouda", "camembert"]
  while n < types_of_cheese.length do 
    if 
      cheese.include?(types_of_cheese[n])
      return types_of_cheese[n]
    else
      n += 1 
    end
  end 
end
