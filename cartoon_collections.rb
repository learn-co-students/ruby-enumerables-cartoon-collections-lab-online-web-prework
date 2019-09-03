def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|item, index|
    puts "/#{index + 1}.*#{item}/"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |item| cheese_types.each { |cheese| return item if item == cheese  }  }
  nil
end

contains_cheddar = ["banana", "cheddar", "sock"]

puts find_the_cheese(contains_cheddar)
