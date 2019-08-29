def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  new = []
  planeteer_calls.collect do |calls|
    new << "#{calls.capitalize}!"
  end
  new
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
