def roll_call_dwarves(names)# code an argument here
  # Your code here
  hash = {}
  names.each_with_index { |name, index|
    hash[name] = index
  }
  hash.each do |name, index|
    puts ""+ (index+1).to_s + ".*" + name
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect{ |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0 
  if calls.any? { |i| i.length > 4 }
    return true 
  else
    i = i + 1 
    return false 
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if arr.include?(type)
      return type
    end
  end
  return nil 
end
