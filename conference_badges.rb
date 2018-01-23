def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges <<  "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  count = 1
  attendees.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  rooms
end

def printer(attendees)
puts batch_badge_creator(attendees) assign_rooms(attendees)
end 
