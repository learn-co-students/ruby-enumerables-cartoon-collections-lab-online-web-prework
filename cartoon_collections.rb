require 'pry'

def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index do |name, index|
    puts "#{index + 1}. #{name}" 
  end
end

def summon_captain_planet(names) # code an argument here
  # Your code here
  names.collect { |name| "#{name.capitalize}!" }
end

def long_planeteer_calls(list) # code an argument here
  # Your code here
  list.any? { |thing| thing.size > 4 }
end

def find_the_cheese(list) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |thing| 
    if cheese_types.include?(thing) 
      return thing
    end 
  end
  return nil
end
