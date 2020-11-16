def roll_call_dwarves(array)
  num = 1
  array.each do |i|
    print "#{num}. #{i}"
    num += 1 
  end
end

def summon_captain_planet(array)
  array.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]
  end
end
