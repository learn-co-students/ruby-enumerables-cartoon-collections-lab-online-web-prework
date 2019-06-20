def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  array.find {|type| type == "cheddar" || type == "gouda" || type == "camembert"}
end
