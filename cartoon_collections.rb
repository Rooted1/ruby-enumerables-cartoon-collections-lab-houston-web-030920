def roll_call_dwarves(arr)
  arr.each.with_index(1) do |element, i|
    puts "/#{i}.*#{element}/\n" 
  end 
end

def summon_captain_plane(arr)
  new_arr = [] 
  
  arr.map do |element|
    new_arr << "#{element[0].capitalize} !"
  end
  new_arr
end

def long_planeteer_calls()
  # Your code here
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
