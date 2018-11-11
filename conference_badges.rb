def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def badge_creator(attendees)
  attendees.collect {|x| puts "Hello, my name is #{x}."}
end