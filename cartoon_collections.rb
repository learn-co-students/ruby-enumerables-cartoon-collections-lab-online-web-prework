def roll_call_dwarves(arr) # code an argument here
  arr.each_with_index {|element, index| p "#{index + 1} #{element}"} 
end

def summon_captain_planet(arr) # code an argument here
  arr.map { |n| "#{n.capitalize}!"}
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(arr)
	arr.any? { |i| i.length > 4 } 
end


def find_the_cheese(arr)
  cheeses = ["cheddar", "gouda", "camembert"]
  arr.map do |i| 
    if cheeses.include?(i)
      return i
    end
  end
  return nil
end

find_the_cheese(["bread", "beans", "cheddar"])