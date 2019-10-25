def roll_call_dwarves(arr)
  arr.each_with_index do |ele, idx|
    puts "#{idx+1} #{ele}"
  end
end

def summon_captain_planet(arr)
  new_arr = arr.map do |ele|
    "#{ele.capitalize}!"
  end 
  new_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
