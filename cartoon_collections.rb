def roll_call_dwarves(dwarves)
      dwarves.each_with_index do |dwarf,index|
      puts "#{index+1}. #{dwarf}"
  end
  dwarves
end

def summon_captain_planet(array)# define method with parameter
      array.collect do|letter| # make a place holder for each element of the array
      letter.capitalize + ("!") # return string(letter) with exclamtion mark
  end

end

def long_planeteer_calls(array)# method with argument of an array
        #array.any? {|element1|}#
#           if element1.length >= 4}
#             return true
#         characters.any?{|characters| element.length <= 4}
#             return false
# end
# end
# characters

#and then you'll want to create a new block parameter name inside:

array.any? { |element|element.length > 4} #and then do your comparison here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end# .find .inculde?
