def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |element| element.length > 4}
end

def find_the_cheese(str_arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str_arr.find { |word| cheese_types.index(word)}
end
