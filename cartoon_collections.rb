def roll_call_dwarves(array)
  array.each_with_index{|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(arr)
  # Your code here
  return arr.map{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(arr)
  # Your code here
  return arr.reduce(0) {|prev, i| prev += i.length > 4 ? 1 : 0} > 0
end

def find_the_cheese(arr)
  cheese = ["cheddar", "gouda", "camembert"]
  arr.each{|i|
    if cheese.include?(i)
      return i
    end
  }
  return nil
end
