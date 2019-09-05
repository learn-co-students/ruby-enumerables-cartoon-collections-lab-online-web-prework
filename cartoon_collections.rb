def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
		index += 1
    puts "/" + index.to_s + ".*" + dwarf + "/"
  end
end

def summon_captain_planet(calls)
		calls.map! do |i|
			i.capitalize	
		end
		calls.map! do |fin|
			fin + "!"
		end
end

def long_planeteer_calls(short_calls)
	any_true = 0
	true_yes = false
	short_calls.collect do |call| 
		if call.length > 4
			any_true += 1
		end
	end
	if any_true > 0
		return true_yes = true
		else return false
	end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
	cheese.detect do |i|
		cheese_types.include?(i)
	end
end