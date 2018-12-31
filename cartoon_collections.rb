def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
