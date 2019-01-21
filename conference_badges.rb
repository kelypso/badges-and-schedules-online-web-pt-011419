def  badge_maker(name)
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
  i = 1 
  array = []
  attendees.each do |name|
    array << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1 
  end
  return array
end

def printer(attendees)
  
end