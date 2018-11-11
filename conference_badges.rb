def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x| badges << "Hello, my name is #{x}."}
  return badges
end

def assign_rooms(attendees)
  rooms = 1
  room_assignments = []
  attendees.each {|x| room_assignments << "Hello"
  