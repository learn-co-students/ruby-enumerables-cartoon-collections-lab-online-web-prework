def roll_call_dwarves(array)
  array.each_with_index {|item, i| puts "#{i + 1} #{item}"}
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.map do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheeses|
    cheeses == "cheddar" || cheeses == "gouda" || cheeses == "camembert"
  end
end
