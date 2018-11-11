def badge_maker(attendees)
  badges = []
  attendees.each {|x| badges << "Hello, my name is #{x}."}
  return badges
end