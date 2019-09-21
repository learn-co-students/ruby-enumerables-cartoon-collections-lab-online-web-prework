def roll_call_dwarves(array)
  array.each_with_index{|dwarf, index| puts "#{index + 1}.#{dwarf}"}
end

def summon_captain_planet(array)
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

 food = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(food)
  cheeses= ["cheddar", "gouda", "camembert"]
  food.find do |c| cheeses.include?(c)
  end
end
