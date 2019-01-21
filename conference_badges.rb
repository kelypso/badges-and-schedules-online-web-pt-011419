def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  i = 1
  attendees.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end
  rooms
end

def printer
  puts badge_maker(name)
  puts batch_badge_creator(attendees)
end