dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
snacks = ["crackers", "gouda", "thyme"]

def roll_call_dwarves(array)
  array.each_with_index {|item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|n| cheese_types.include? n}
end

roll_call_dwarves(dwarf_array)
summon_captain_planet(planeteer_calls)
find_the_cheese(snacks)