def roll_call_dwarves(arr)
  arr.each_with_index { |n, i| puts "#{i+1} #{arr[i]}" }
end

def summon_captain_planet(arr)
  arr.map { |c| "#{c.capitalize()}!" }
end

def long_planeteer_calls(arr)
  arr.any? { |s| s.size > 4 }
  # Alt. way:
  #arr.select{ |s| s.size > 4 } != [] ? true : false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.select{ |s| arr.include?(s)} != [] ? cheese_types.select{ |s| arr.include?(s)}[0] : nil
end
