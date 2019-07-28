def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  
  dwarves.each_with_index{|element, index| puts "#{index + 1} #{element}";}
  end

def summon_captain_planet(planeteer_calls) 
 planeteer_calls.map! { |element| element.capitalize}
 planeteer_calls.each { |element| element << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |element| element.size > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
