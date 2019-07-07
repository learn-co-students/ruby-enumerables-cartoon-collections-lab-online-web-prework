def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | dwarf, index | puts "#{index + 1}: #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
  end

def find_the_cheese(potentially_cheesey_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesey_items.find do |cheese|
    cheese_types.include?(cheese)
  end
end
