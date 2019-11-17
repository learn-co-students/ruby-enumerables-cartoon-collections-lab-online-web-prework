dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)
#passed


planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer_calls)
#passed


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)
#passed



# the array below is here to help
#cheese_types = ["cheddar", "gouda", "camembert"]
menu_items = %w[yogurt spinach cheddar coffee]

def find_the_cheese(menu_items)
  cheeses = %w[gouda cheddar camembert]

  menu_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(menu_items)
