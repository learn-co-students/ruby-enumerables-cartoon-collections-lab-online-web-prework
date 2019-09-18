def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
    response = calls.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(calls)
    return true if calls.any?{|word| word.length >4}
    answer = false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|obj| cheese_types.include?(obj)}
end
