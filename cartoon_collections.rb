def roll_call_dwarves(array)
  array.each_with_index { |item, index|
    puts "#{index+1}. #{item}"
  }
end


def summon_captain_planet(array)
  new = array.map {|element|
    element = "#{element.capitalize}!"
  }
  new
end


def long_planeteer_calls(array)
  array.reduce {|memo, item|
    if item.size > 4
      return true
    else
      return false
    end
  }
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.reduce {|memo, item|
    if cheese_types.include?(item) == true
     return item
    end
  }
  return nil
end
