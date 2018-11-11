def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x| badges << puts "Hello, my name is #{x}."}
  return badges
end