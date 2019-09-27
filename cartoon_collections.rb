  def roll_call_dwarves (dwarves)
  dwarves.each.with_index(1) do |value, index| 
  puts "#{index} #{value}"
  end
end

def summon_captain_planet(planeteer_calls=nil)
  planeteer_calls.map!{|x| x.capitalize + "!"}
    
  end

def long_planeteer_calls(calls)
  if
  calls.all?{|word| word.length <= 4}
  return false
else
  return true
end
if
  calls.any?{|word| word.length >= 4}
  return true
else
  false
  end
end

def find_the_cheese(dairy)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if dairy.include?("cheddar")
    return "cheddar"
    elsif
    dairy.include?("gouda")
    return "gouda"
    elsif
    dairy.include?("camambert")
    return camambert
  else
    return nil
    end
  end
