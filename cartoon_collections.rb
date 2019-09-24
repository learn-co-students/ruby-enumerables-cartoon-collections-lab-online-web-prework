def roll_call_dwarves(array)
  array.each{|i| puts i}
end

def summon_captain_planet(arr)# code an argument here
 arr.collect{|x|  puts x.capitalize +"!"} # Your code here
end

def long_planeteer_calls(arry)# code an argument here
 arry.collect{|i| return true if i>4 } # Your code here
end

def find_the_cheese(arr)# code an argument here
  arr.collect {|i| if i=="cheddar"|| i=="gouda"|| i=="camembert" return i }  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
