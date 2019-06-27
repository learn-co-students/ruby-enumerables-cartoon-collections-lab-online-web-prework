def roll_call_dwarves(cartoon)# code an argument here
  # Your code here
  cartoon.each_with_index{|memo, index|
    puts "#{index+1}. #{memo}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|planeteer| planeteer.capitalize + "!"}

end

def long_planeteer_calls(long_call)# code an argument here
  # Your code here
  long_call.select.any?{ |e| e.size >4  }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  count = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while count < snacks.size do
    if cheese_types.include?(snacks[count])
      return snacks[count]
    end
    count += 1
  end
end
