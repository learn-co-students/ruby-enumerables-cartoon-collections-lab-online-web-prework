def roll_call_dwarves(array)
    array.each.with_index(1) { |dwarf, index|  puts "#{index} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.map.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.map.detect{|c| cheese_types.include?(c)} #takes in an array and maps over it to detect
                                                 #if any of the contents are the same as the 
                                                 #contents included in cheese_types!
end
