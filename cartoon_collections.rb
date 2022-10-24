require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index  { |dwarf,index|
  puts "#{index+1}. #{dwarf}"
}
end

def summon_captain_planet(planteer_calls)# code an argument here
  # Your code here
  calls = [] 
  planteer_calls.map {|planeteer| 
    
    calls <<"#{planeteer.capitalize}!"
    puts calls
  }
  puts calls
    return calls

end
# binding.pry

def long_planeteer_calls(long_calls)# code an argument here
  # Your code here
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

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
#   food.each {|item|
#   if cheese_types.include?(item)
#     puts item
#       # return item
#   else
#     return nil
#     # return nil
#   end

# }

food.find {
  |cheese|
  if cheese_types.include?(cheese)
    puts cheese
  true
  else
    # puts cheese
    false
  end
}
end

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
# snacks = ["crackers", "gouda", "thyme"]
# find_the_cheese(snacks)