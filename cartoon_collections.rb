def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index {|item,index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(call_array)
  call_array.map {|item| item.capitalize + "!"}
end

def long_planeteer_calls(counting_call)
  counting_call.any? {|item| item.length>4}
end

def find_the_cheese(cheese_test)
  #test if has any of the cheese, output ar
  # .find method didn't work w 3 arguments
  
  holder=[]
  if cheese_test.include?("cheddar")
    holder[0]=cheese_test.index("cheddar")
  else
    holder[0]=99
  end
  
  if cheese_test.include?("gouda")
    holder[1]=cheese_test.index("gouda")
  else
    holder[1]=99
  end
  
  if cheese_test.include?("camembert")
    holder[2]=cheese_test.index("camembert")
  else
    holder[2]=99
  end
  
  return_this=cheese_test[holder.sort[0]]
  
  if holder.sum==99*3
    return_this=nil
  end
  
  return_this

end
