# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << badge_maker(name)}
  badges
end

def room_maker(name,room)
  "Hello, _____! You'll be assigned to room _____!"
end

def assign_rooms(names)
  room_assignments = []
  names.each {|name| room_assignments << badge_maker(name)}
  room_assignments
end
