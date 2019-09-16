def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map{|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.map!{|call| call.length > 4}
  if calls.include?(true)
    return true
  else 
    return false 
  end
end

def find_the_cheese(food)
  food.each {
    |food|
    if food == "cheddar" || food == "gouda" || food == "camembert"
      return food
    end
  }
  return nil 
end
