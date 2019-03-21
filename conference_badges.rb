def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect do |x|
    badge_maker(x)
  end 
end 

def assign_rooms(attendees)
  attendees.each_with_index.collect do |name, index|
       "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
  end 
end 

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end 