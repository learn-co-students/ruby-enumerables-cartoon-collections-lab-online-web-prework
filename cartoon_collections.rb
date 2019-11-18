def roll_call_dwarves(arg)
  arg.each{|x| p "#{arg.index(x) + 1}. #{x}"}
end


def summon_captain_planet(arg)
  arg.map{|x| p "#{x.capitalize()}!"}
end

def long_planeteer_calls(arg)
  arg.any?{|x| x.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # if cheeses.include?(cheese_types)
  #   return cheeses.find?{|chz| chz.include?(cheese_types) }
  # else 
  #   return nil 
  # end
  chez = cheese_types.each
      cheeses.find{ |chz| chez.include?(chz) }
      
end
