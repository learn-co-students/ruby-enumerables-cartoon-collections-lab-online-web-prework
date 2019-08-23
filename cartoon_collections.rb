def roll_call_dwarves(array)
  array.each_with_index { |cartoon, index|
    puts "#{index + 1}. *#{cartoon}"
  }
end

def summon_captain_planet(array)
  array.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find { |cheese| cheese_types.include?(cheese)}

end
