def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index do |name, position_index|
  puts "#{position_index + 1}.*#{name}"  
  end
end



def summon_captain_planet(array)
    array.map do |array|array.capitalize + "!"
end
end

def long_planeteer_calls(plan_call)
  plan_call.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_array)
  cheese_array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
