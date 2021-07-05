def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
dwarves.each_with_index do |dwarf, index|
  puts "#{inded + 1}. #{dwarf}"

  end
end
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize +'1'}
end

summon_captain_planet(planeteer_calls)

assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? {|call| call.length > 4}

end

long_planeteer_calls(planeteer_calls)

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
