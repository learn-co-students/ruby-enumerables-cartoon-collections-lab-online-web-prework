def roll_call_dwarves(list_names)
  list_names.each_with_index {|name, index| puts "#{index + 1}. #{name} "} 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"] #don't remove
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
