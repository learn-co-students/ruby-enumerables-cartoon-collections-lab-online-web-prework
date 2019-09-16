def roll_call_dwarves(source_array)  # code an argument here
  # Your code here
    source_array.each_with_index {
    |name, index|
    puts "#{index + 1}. #{name}"
  }
  
end

def summon_captain_planet (source_array) # code an argument here
  # Your code here
  
  source_array.map {
    |values|
    "#{values.capitalize}!"
  }
  
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  
  i = 0 
  while i < calls.size do 
    if (calls[i].size > 4 )
      return true 
      
    end
    i+=1
  end 
    return false
	
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
 i = 0 
 while i < ingredients.length 
 if ingredients[i] =='gouda' || ingredients[i] == 'cheddar' || ingredients[i] == 'camembert'
   return ingredients[i]
end
i+=1
end 
return nil
end 
