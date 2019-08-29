def roll_call_dwarves(array)
  ind = array.each_with_index {|i, t| puts "#{t+1}.#{i}" }
  ind
end

def summon_captain_planet(array)
  new = array.map {|i| i.capitalize + "!"}
  new
end

def long_planeteer_calls(array)
  new = array.any? {|elm| elm.length > 4}
  new
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
