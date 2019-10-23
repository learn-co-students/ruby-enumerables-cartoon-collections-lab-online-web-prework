def roll_call_dwarves(array_names)# code an argument here
  # Your code here
  
  array_names.each_with_index{|i, index| puts "#{index+1}.#{array_names[index]}"}
end

def summon_captain_planet(planateer_calls)# code an argument here
  a= planateer_calls.map{|names| "#{names.capitalize}!" }
  # Your code here
end

def long_planeteer_calls(call_array)# code an argument here
  call_array.any?{|name| name.length > 4}
  # Your code here
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{ |i| i== cheese_types[0] || i==cheese_types[1] || i==cheese_types[2]}  
end
