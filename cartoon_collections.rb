def roll_call_dwarves(array)
  array.each_with_index { |item| puts "#{item}" }
end
array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! { |calls| calls.capitalize + "!" }
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
end

def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

