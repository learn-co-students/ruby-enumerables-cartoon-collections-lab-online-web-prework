def roll_call_dwarves(dwarves)
  count = 1
  names_list = dwarves
  names_list.map do |little_dudes|
    puts "#{count}. #{little_dudes}"
    count += 1
  end
end

def summon_captain_planet(array)
  power_call = array
  combined_powers = []

  power_call.map do |powers|
    combined_powers << "#{powers.capitalize}!"
  end
  return combined_powers
end

def long_planeteer_calls(array)
  word_test = array

  word_test.map do |word|
    if word.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheeses = cheese_types.join(" ")
  array.find {|food| cheese_types.include?(food)}
  #array.collect do |food|
  #  if food.include?(cheeses)
  #    return cheeses
  #  else
  #    return nil
  #  end
  #end
end
