def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(array) 
 array.map {|i| i.capitalize + '!'}

end

def long_planeteer_calls(array)
  array.any? {|i| i.length>4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if array.include?(i) 
      return i 
    end
  end
  nil
end
