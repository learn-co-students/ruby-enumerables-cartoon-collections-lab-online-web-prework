def roll_call_dwarves(name)
 name.each_with_index{ |n, i| puts "#{i + 1} #{n}"}
end

def summon_captain_planet(call)
  call.map{ |n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(string)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find {|word| cheese_types.include?(word)}
end