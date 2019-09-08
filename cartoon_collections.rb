def roll_call_dwarves(dwarf_names)
  # Your code here
  dwarf_names.each_with_index{|item, index| puts (index + 1).to_s + item}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|call| call.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(array_calls)
  # Your code here
  array_calls.any?{|call| call.length > 4}
  
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find{|string| cheese_types.include? string}
end
