def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index{|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(element_array)
  result = element_array.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(exclamation_array)
  exclamation_array.any?{|item| item.size > 4}
end

def find_the_cheese(snacks_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks_array.find{|item| cheese_types.include?(item)}
end
