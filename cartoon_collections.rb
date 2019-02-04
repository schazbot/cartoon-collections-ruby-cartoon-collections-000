dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Happy"]

def roll_call_dwarves(dwarves)
    dwarves.each_with_index {|name, index|
  puts "#{index + 1}. #{name};"}
  end

  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!" }
  #with collect it returns a new array with the operations performed on each one.
  #curly braces are shorter syntax for do and end, fits on one line.
  end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end


snacks_array = ["crackers", "gouda", "thyme"]

def find_the_cheese(snacks_array)
  cheese = ["cheddar", "gouda", "camembert"]
  snacks_array.find { |snack| cheese.include?(snack) } #read this backwards - does the snack include cheese?
end
