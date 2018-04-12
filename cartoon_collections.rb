def roll_call_dwarves(array)
  array.each_with_index {|name,index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  array.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  call_array = []
  array.collect do |call|
    call_array << if call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
