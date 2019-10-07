def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
     puts "#{index +1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call| 
    call.length > 4
  end
end

def find_the_cheese(array)
  if array.include? ("cheddar")
    return "cheddar"
  elsif array.include? ("gouda")
    return "gouda"
  elsif array.include? ("camembert")
    return "camembert"
  else
    nil
  end
end
