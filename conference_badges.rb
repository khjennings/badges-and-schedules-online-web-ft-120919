
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)

  badges = []
  attendees.each do |x| 
  badges << badge_maker(x)
  end
    badges
  end
 
 
def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |first_name|
  room_assignments << ("Hello, #{first_name}! You'll be assigned to room #{counter}!")
  counter += 1
  
end
room_assignments
end