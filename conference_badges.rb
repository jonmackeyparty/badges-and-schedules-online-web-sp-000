def badge_maker(attendees)
  puts "Hello, my name is #{name}"
  badges = []
  attendees.each {|x| badges << "Hello, my name is #{x}."}
  return badges
end