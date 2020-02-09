def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.chars.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include? cheese
      return cheese
    end
  end
  return nil
end
