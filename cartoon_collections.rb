def roll_call_dwarves(names)
  
  names.each_with_index do |name, index|
    puts "#{index + 1}.*#{name}"
  end
  
end

def summon_captain_planet(planeteer_calls)
  temp = []
  
  planeteer_calls.collect do |call|
    temp << "#{call.capitalize}!"
  end
  
  return temp
end

def long_planeteer_calls(planeteer_calls)
  
  planeteer_calls.collect do |call|
    if call.length > 4
      return true
    end
  end
  
  return false
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.collect do |item|
    cheese_types.each do |type|
      if item == type
        return item
      end
    end
  end
  
  return nil
end
