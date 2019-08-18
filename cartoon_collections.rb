def roll_call_dwarves(dwarves)
  new_dwarf_array = []
  
  dwarves.each_with_index{ |item, index| new_dwarf_array.push("#{index+1}. #{item}") }
  
  dwarf_list = new_dwarf_array.join(" ")
  
  puts dwarf_list 
  
end

def summon_captain_planet(elements)
  elements.map{|i| i.capitalize+"!"}
end

def long_planeteer_calls(call)
  call.any?{|i| i.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = ""
  
  cheese_types.length.times do |i|
   if foods.include?(cheese_types[i])
     cheese = cheese_types[i]
     return cheese
   end
  end
  return nil 
end
