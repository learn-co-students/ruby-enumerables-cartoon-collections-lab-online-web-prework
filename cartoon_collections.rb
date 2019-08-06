def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length do
    puts "#{i + 1} #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |n| n.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
end
