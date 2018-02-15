def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call|
    planeteer_call.capitalize << ("!")
  end
end

def long_planeteer_calls(calls)
  if calls.include? do |call|
    call.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(snacks)
  if snacks.find do |snack|
    snack == cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]
  else
    return nil
  end
end

cheese_types = ["cheddar", "gouda", "camembert"]
