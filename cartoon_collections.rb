def roll_call_dwarves(array)
  array.each_with_index {|val,index| puts "#{index+1} #{val}"}
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize}.collect {|call| "#{call}!"}
end


def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|i| cheese_types.include?(i)}
  end
  
 