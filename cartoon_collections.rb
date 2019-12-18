def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, index| 
    puts "#{index+1}. #{dwarf}"
  end
end

# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(arr)
  arr.map! {|z| z.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|n| n.size > 4 }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  p arr.find {|n| if n == cheese_types.include?(n)}
end

contains_gouda = ["potato", "gouda", "camembert"]
find_the_cheese(contains_gouda)
