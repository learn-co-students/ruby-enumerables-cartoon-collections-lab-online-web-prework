def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index| 
    puts "#{index+1}. #{dwarf}"
  end
  #a=[11,22,31,224,44].each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30
end 

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.collect { |array| array.capitalize << "!"}
  # Your code here
end

def long_planeteer_calls(idk)
  idk.any? { |array| array.length > 4 }
end

def find_the_cheese(array)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |index| index == "cheddar" || index == "gouda" || index == "camembert" }
  # the array below is here to help
end
