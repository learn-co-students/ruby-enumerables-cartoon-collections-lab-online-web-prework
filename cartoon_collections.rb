def roll_call_dwarves(arr)
  count = 1
  arr.each do|idx| 
  puts "#{count}. #{idx}"
  count += 1
  end
end

def summon_captain_planet(arr)
  arr_cap = arr.map do |idx|
    idx.capitalize! + "!"
  end
end

def long_planeteer_calls(arr)
  count = 0
  arr.map do |idx|
      if idx.length > 4
        count += 1
      end
  end
  if count != 0  
    return true
  else
  return false
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  array = []
  arr.map do |i|
    if i == "cheddar"
      array << "cheddar"
    elsif i == "gouda"
      array << "gouda"
    elsif i == "camembert"
      array << "camembert"
    else
    end
  end
  array[0]
end
