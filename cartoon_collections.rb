def roll_call_dwarves(dwarves)# code an argument here
 dwarves.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
 end # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|call| call.capitalize + "!"} 
  
  # Your code here
end

def long_planeteer_calls(sl_calls)# code an argument here
  if sl_calls.length > 4
    false
  else
    true
  end
  # Your code here
end

def find_the_cheese(money) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  money.detect do |cheese|
    cheese_types.include?(cheese)
  end
    
end
