# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |list|
    "Hello, my name is #{list}."
  end
end

def assign_rooms(attendees)
  assignment = []
  attendees.map.with_index(1) {|list, index|
    "Hello, #{list}! You'll be assigned to room #{index}!"
  }
end

def printer(attendees)
  puts "#{batch_badge_creater(attendees)}"
  puts "#{assign_rooms(attendees)}"
end
