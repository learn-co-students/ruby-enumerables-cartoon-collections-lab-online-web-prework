def roll_call_dwarves(array)# code an argument here
  array.each_with_index{ |dwarf, i| #Calls block with two arguments, the item and its index, for each item in enum.
      puts "#{i+1}. #{dwarf}"  #i+1 to start counter at 1, 2, 3, instead of starting at 0,1,2
  }
end

def summon_captain_planet(array)
  array.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item|
  cheese_types.include?(item)
  }

end
