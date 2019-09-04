def roll_call_dwarves(dwarves)
hash = Hash.new

 
  dwarves.each_with_index {|item, index|
  index += 1 
  hash[index] = item
  }
  puts hash
  
  
end




def summon_captain_planet(numbers)
  numbers.map! {|num| num.capitalize + '!'}
end



def long_planeteer_calls(array)
  array.any? {|word_true| word_true.length  > 4 ? true : false}
end




def find_the_cheese(contains_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 i = 0
 while i < contains_cheese.length do
   if cheese_types.include?contains_cheese[i]
     return contains_cheese[i]
   else
     i += 1
   end
 end
 return nil
end


   
