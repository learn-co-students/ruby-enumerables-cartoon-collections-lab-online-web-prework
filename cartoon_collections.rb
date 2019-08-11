def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|element, index|
    puts("#{index+1}"' '"#{element}")
  }
end

def summon_captain_planet(array)# code an argument here
  array.collect{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
 array.any?{|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while(i < array.length)
    if (cheese_types.include?(array[i]))
      return array[i]
      break
    end
    i +=1 
  end
end


