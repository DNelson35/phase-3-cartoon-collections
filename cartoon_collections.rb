require 'pry'
def roll_call_dwarves(arr)
  arr.each.with_index {|i, index| puts "#{index + 1}. #{i}"}
end

def summon_captain_planet(arr)
  arr.map! {|i| i = "#{i.capitalize}!"}
  arr
end

def long_planeteer_calls(arr)
  new_arr = arr.reject {|i| i.length <= 4}
  new_arr.empty? ? false : true
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |item| cheese_types.include?(item)}
end
