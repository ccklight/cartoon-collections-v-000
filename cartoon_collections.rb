def roll_call_dwarves(dwarves) 
  dwarves.each_with_index(1) do | dwarf, index|
    puts "#{index}. #{dwarf}"
    end
end
  

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "1"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(types_of_cheese)
 types_of_cheese  = ["cheddar", "gouda", "camembert"]
  types_of_cheese.find do | 
  if types_of_cheese.include? (types_of_cheeses)
    true 
  else 
    false 
end 
  type_of_cheeses
end







