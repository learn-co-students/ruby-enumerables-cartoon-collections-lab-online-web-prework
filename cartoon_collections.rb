def roll_call_dwarves(dwarv_array = ["Doc", "Dopey", "Bashful", "Grumpy"])
  # Your code here
  dwarv_array.each_with_index do |name, index| 
    
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  # Your code here
  planeteer_calls.map!{|name| name.capitalize }
  planeteer_calls.map!{|name| name +"!"}
  planeteer_calls
end

def long_planeteer_calls(short_words = ["puff", "go", "two"])
  # Your code here
  short_words.any?{|word| word.length > 4}
end

def find_the_cheese(snacks = ["crackers", "gouda", "thyme"])
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack) 
  end
end

find_the_cheese()