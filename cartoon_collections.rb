def roll_call_dwarves# code an argument here
  # Your code here
  array =["Doc", "Dopey", "Bashful", "Grumpy"].each do |array|
  puts array 
end

def summon_captain_planet# code an argument here
  # Your code here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map ! {|planeteer_calls| planeteer_calls.upcase}
 planeteer_calls.each { |planeteer_calls| 
 puts planeteer_calls + '!' }
end

def long_planeteer_calls# code an argument here
  # Your code here 
  short_words = ["puff", "go", "two"]
  
  long_planeteer_calls(short_words)
  short_words.select{|word| word.length<4}
  
  assorted_words = ["two", "go", "industrious", "bop"]
  
long_planeteer_calls(assorted_words)
assorted_words.select{|word| word.length<4}

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks = ["crackers", "gouda", "thyme"].find {|snacks| cheese_types.include?snacks
  end
