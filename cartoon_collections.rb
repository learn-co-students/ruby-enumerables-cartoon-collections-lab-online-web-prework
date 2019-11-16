def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "/#{index + 1}.*#{name}/"
  end
end

def summon_captain_planet(planet)
  planet.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.select do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
