# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  newArray = []
  array.each_with_index {|name, index| newArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  return newArray
end

def printer(array)
  puts batch_badge_creator(array)
  assign_rooms(array).each {|string| puts string}
end 

def batch_badge_creator(array)
  newArray = []
  array.each {|name| newArray.push(badge_maker(name))}
  return newArray
end