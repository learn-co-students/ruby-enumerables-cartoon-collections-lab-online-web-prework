def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}." + "#{item}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |powers| 
     "#{powers.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.collect do |words|
    if words.length > 4
      return true
    else 
    end
  end
    return false
end



def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

