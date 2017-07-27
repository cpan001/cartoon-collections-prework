def roll_call_dwarves(names)
  names.each_with_index { |name, i|
    puts "#{i+1} #{name}"
  }
end

def summon_captain_planet(calls)
  calls.map { |call|
    "#{call.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { |call|
    call.length > 4
  }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |str|
    cheese_types.include?(str)
  }
end
