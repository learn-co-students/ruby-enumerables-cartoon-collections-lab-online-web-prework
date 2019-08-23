def 
  roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]).each_with_index {|item| item, index}

  # code an argument here
  # Your code here
end

def summon_captain_planet([["earth", "wind", "fire", "water", "heart"]]).capitalize {|item| item, #{}!}
end

def long_planeteer_calls(short_words)
  short_words = ["puff", "go", "two"]
  assorted_words=["two", "go", "industrious", "bop"]
  long_planeteer_calls(short_words).length
  if short_words>4 
    puts "longer than 4"
  end
  if long_planeteer_calls(assorted_words)
    return true
  end
  if long_planeteer_calls(short_words)
    return false
  end 
end

def find_the_cheese
  cheese= ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
  find_the_cheese(["crackers", "gouda", "thyme"]).find {|cheese| cheese, index}
end
