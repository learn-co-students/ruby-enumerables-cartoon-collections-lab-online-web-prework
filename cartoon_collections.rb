#def roll_call_dwarves# code an argument here
  ["Grumpy", "Happy", "Sleepy", "Bashful", "Sneezy", "Dopey", "Doc"].each_with_index { |word, index| puts "#{index} #{word}" }
end

#def summon_captain_planet# code an argument here
 ["earth", "wind", "fire", "water", "heart"].collect { |word| puts word.capitalize + "!" }
end

#def long_planeteer_calls# code an argument here
  ["puff", "go", "two"].any? { |word| puts word.length < 4 }
end

#def find_the_cheese# code an argument here
  def get_the_cheese(arr)
 cheeses = ['cheddar', 'gouda', 'cambert']
 arr.find { |x| cheeses.include?(x) }
 end

