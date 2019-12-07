def roll_call_dwarves(dwarves_array)
  i=1
  dwarves_array.map do |dwarf| 
    puts "#{i}. #{dwarf}"
    i+=1
  end
end

def summon_captain_planet(planeter_calls)
  result = []
  planeter_calls.map do |element| 
    result << "#{element.capitalize}!"
  end
  result
end

def long_planeteer_calls(calls_array)
  calls_array.any?{|call| call.length > 4}
end

def find_the_cheese(food_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find{|food| cheese_types.include?(food)}
end
