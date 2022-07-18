def roll_call_dwarves array
  array.map.with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end  
end

def summon_captain_planet array
  array.map {|name| name.capitalize + '!'}
end

def long_planeteer_calls array
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include? (i)
  end
end
