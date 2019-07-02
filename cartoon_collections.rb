def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do
    |name, number|
    puts "#{number + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do
  |call|
  call.capitalize + "!"
end 
end

def long_planeteer_calls(calls)
  calls.any? do
    |call|
    call.length > 4
  end 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do
    |snack|
    cheese_types.include?(snack)
  end
end
