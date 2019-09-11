def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map{|el| "#{el.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #Hi, I got a little help with this one :/
  array.find { |a| a == "cheddar" || a == "gouda" || a == "camembert" }
end
