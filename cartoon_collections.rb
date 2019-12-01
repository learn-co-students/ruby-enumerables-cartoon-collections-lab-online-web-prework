def roll_call_dwarves(dwarf_array) # code an argument here
  # Your code here
  index = 0 
  dwarf_array.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_array) # code an argument here
  # Your code here
  planeteer_array.map{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(long_array) # code an argument here
  # Your code here
  long_array.any?{|word| word.length > 4}
end

def find_the_cheese(snacks_array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks_array.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
