def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(array)
  calls = []
  array.each do |call| 
   calls << call.capitalize + "!"
 end 
 calls 
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
