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

def find_the_cheese (array) # define method and set argument
    cheese_types = ["cheddar", "gouda", "camembert"] # array of elements returning cheese

cheese_types.find{|cheese| array.include?(cheese)}

   #array.map do |stuff| # created new array to run mapping of to pull each element in array
      #cheese_types.find{|cheese|cheese == stuff} # asks block parameter is you find this put it
      #into this block parameter to to tell either true or false if element looking for in new variable
    #end

end
# .find .inculde?
# string = variable
