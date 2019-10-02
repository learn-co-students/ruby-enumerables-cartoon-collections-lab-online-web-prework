def roll_call_dwarves(dwarves)
  i = 0
 dwarves.each_with_index {|value, i| puts "#{i + 1}:#{dwarves}"}
 
end 


def summon_captain_planet(array)# code an argument here
  planteer_calls = []
  
  array.map do |value|
    
    planteer_calls << "#{value.capitalize}!"
    
  end
  planteer_calls
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end
  end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
