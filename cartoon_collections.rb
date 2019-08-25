def roll_call_dwarves(array)
  n = 1
  
  array.map do |i|
  name = n.to_s + ". " + i
  puts name
  n += 1 
  end
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each { |snack| return snack if cheese_types.include?(snack) }
  nil 
end
