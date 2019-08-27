def roll_call_dwarves(dwarves)
  list_nums = 1
  dwarves.each do |dwarf|
    puts "#{list_nums}" + "#{dwarf}"
    list_nums += 1
  end
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find { |type| cheese_types.include?(type) }
end
