def roll_call_dwarves(dwarves) 
  
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}.#{dwarf}"
end
end

def summon_captain_planet(array)
  array.map {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
 cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
  end
  
end
