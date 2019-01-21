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
  attendees.each do |room_num|
    "Hello, #{attendees}! You'll be assigned to room #{attendees.index + 1}"
end