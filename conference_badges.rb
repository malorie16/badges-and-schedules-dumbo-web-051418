def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map {|name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name|}
  puts name
end
  assign_rooms(attendees).each {|room|}
  puts room
end

end
