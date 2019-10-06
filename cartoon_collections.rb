def roll_call_dwarves(array)
  ordered_dwarfs = []
  array.each_with_index do |item,index|
     puts "/#{index + 1}. #{item}/" # needs to match /1.*Dopey/
  end  
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.map! {|i| i.capitalize + "!" }
end





def long_planeteer_calls(array)
  if array.any? { |i| i.length > 4 }
   return true
   
elsif array.all? { |i| i.length < 4 }
  return false
   
else
  return false
   
end
end




def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |string| cheese_types.include?(string) }

end
