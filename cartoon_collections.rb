def roll_call_dwarves( dwarves )
  dwarves.each_with_index { |item, index| puts "#{index + 1} #{item}" }
end

def summon_captain_planet( elementals )
  elementals.collect { |str| "#{str.capitalize}!" }
end

def long_planeteer_calls( long_calls )
  long_calls.any? { |item| item.length > 4 }
end

def find_the_cheese( snack )
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find { |item| cheese_types.include?(item) } 
end
