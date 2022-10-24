def roll_call_dwarves(dwarves)
  dwarves.each.with_index  { |dwarf,index|
  puts "#{index+1}. #{dwarf}"
}
end

def summon_captain_planet(planteer_calls)
  calls = [] 
  planteer_calls.map {|planeteer| 
  calls <<"#{planeteer.capitalize}!"
    puts calls
  }
  puts calls
    return calls

end


def long_planeteer_calls(long_calls)
  values = []

  long_calls.each {|call| 
  if call.length > 4
     values << true
  else
 
    values << false
  end
}
if values.include?(true)
  return true
else
  return false
end  
end

def find_the_cheese(food)
cheese_types = ["cheddar", "gouda", "camembert"]
food.find {
  |cheese|
  if cheese_types.include?(cheese)
    puts cheese
  true
  else
      false
  end
}
end
