def roll_call_dwarves(array)
  a = array.each_with_index do |name, index|
    index += 1
    puts " #{index}. #{name}"
  end
end


def summon_captain_planet (array)
  return_array =array.map do |element| 
    a= element.capitalize
    b= a + "!"
    b
 end
 return_array
end




def long_planeteer_calls(array)
boolean_array = array.map do |n|
  a= n.length > 4
  end
true_counter = 0 
i=0 
until i == boolean_array.length
   if boolean_array[i] == true
    true_counter += 1 
    i +=1
    else
    i += 1
  end
end
if true_counter > 0 
  true
else
  false
end
  
end








def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  a= false 
  cheese_found = nil

  array.each do |n|
    
    cheese_types.length.times do |index|
     a = cheese_types[index] == n 
     
      if a == true && cheese_found == nil
        cheese_found = cheese_types[index]
      else
        cheese_found = cheese_found
      end
      
    end
    
  end
  cheese_found
end
      



















