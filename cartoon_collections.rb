def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.size > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack_index = snacks.index do
    |snack|
    cheese_types.any? do
      |cheese|
      cheese == snack
    end
  end
  if snack_index == nil
    return nil
  else
    return snacks[snack_index]
  end
end
