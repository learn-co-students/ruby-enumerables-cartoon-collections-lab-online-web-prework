def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  
  dwarves.each_with_index{|element, index| puts "#{index + 1} #{element}";}
  end

def summon_captain_planet(planeteer_calls) 
 planeteer_calls.map! { |element| element.capitalize}
 planeteer_calls.each { |element| element << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |element| element.size > 4 }
end

def find_the_cheese arr
  arr.find { |a| #a == "cheddar" || a == "gouda" || a == "camembert"
    %w[cheddar gouda camembert].any? a
  }
end

# def find_the_cheese(strings)
#   # the array below is here to help
#   #cheese_types = ["cheddar", "gouda", "camembert"]
#   strings.find { |a| a == "cheddar" || a == "gouda" || a == "camembert"
#     %w[cheddar gouda camembert].any? a
# end
