def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|dwarf,index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.capitalize+"!" }
end

def long_planeteer_calls(calls_long)
  sorted_array = calls_long.sort_by { |e|  e.length}
  sorted_array.map do |e|
    if(e.length > 4)
      return true
    end
  end
  return false
end

def find_the_cheese(contains)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains.collect do |e|
    cheese_types.collect do |w|
      if(e.include?(w))
        return e
      end
    end
  end
  return nil
end
