def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |attendee|
   room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
   counter += 1
 end
 return room_assignments
end
 
 def printer()
  
 end
 