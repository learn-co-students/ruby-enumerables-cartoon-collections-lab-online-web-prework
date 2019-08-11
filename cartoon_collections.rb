def roll_call_dwarves(array)
  return array.each_with_index {|x, i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(array)
  array = array.collect {|x| "#{x.capitalize}!"}
  return array
end

def long_planeteer_calls(array)
  return array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  common = array & cheese_types
  
  return common.first
  
end
