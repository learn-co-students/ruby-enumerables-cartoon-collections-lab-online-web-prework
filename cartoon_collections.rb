def roll_call_dwarves(input_array_of_names = %w[Doc Dopey Bashful Grumpy])# code an argument here
  # Your code here
  # names_array = input_array_of_names;
  # number = 0;
  # return(names_array.each do |name| number+=1; p("#{number} #{name}"); end);
  # OR

return(input_array_of_names.each_with_index do |name, number| p("#{number + 1} #{name}"); end);
end

def summon_captain_planet(input_array_of_elements = %w[earth wind fire water heart])# code an argument here
  # Your code here
  elements_array = input_array_of_elements
  return(elements_array.collect do |element| element.capitalize + "!"; end);
end

def long_planeteer_calls(input_array_of_words = %w[two go industribous bop])# code an argument here
  # Your code here
  return(input_array_of_words.any? do |characters| characters.size> 4; end);
end

def find_the_cheese(input_array_of_cheeses = ["tomato soup", "cheddar", "oyster crackers", "gouda"])# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  return(cheese_types.find do |this_cheese| input_array_of_cheeses.include?(this_cheese); end);
end


roll_call_dwarves
p summon_captain_planet
p long_planeteer_calls
