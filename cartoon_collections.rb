def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    p "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  calls = array.collect do |call|
    capital_call = call.capitalize
    capital_call += "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return "#{cheese}"
    end
  end
  nil
end
