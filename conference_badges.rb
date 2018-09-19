# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  newArray = []
  array.each_with_index {|name, index| newArray.push("Hello #{name}! You'll be assigned to room #{index}!")}
  return newArray
end