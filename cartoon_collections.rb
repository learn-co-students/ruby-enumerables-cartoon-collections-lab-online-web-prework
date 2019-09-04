def roll_call_dwarves# code an argument here
["Doc", "Dopey", "Bashful", "Grumpy"]

def summon_captain_planet# code an argument here
summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
end

def long_planeteer_calls# code an argument here
short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)
#=> false

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
#=> true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"
end
