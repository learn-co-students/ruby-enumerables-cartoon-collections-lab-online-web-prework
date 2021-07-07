def roll_call_dwarves(array)
  array.each.with_index(1) {|name, index|
    puts "#{index}. #{name}"}
end


  def summon_captain_planet(array)
  array.collect {|name| name.capitalize + "!"} 
end

def long_planeteer_calls(array) 
 array.any? {|word| word.length > 4}
end




def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

