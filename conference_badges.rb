def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.collect {|x| puts "Hello, my name is #{x}."}
end