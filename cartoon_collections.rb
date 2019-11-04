require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.map.with_index {|name,i| p "#{i+1}. #{name}\n"}
end

def summon_captain_planet(array)
  array.collect {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  character_test = array.reduce([]) do |memo, word|
                        if word.length > 4
                          return true
                        else
                          memo << word
                        end
                    end
  character_test.class == Array ? false : true
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  find = cheese_types.map {|item| item if array.include?(item)}.compact
	find.size > 0 ? find[0] : nil
end
