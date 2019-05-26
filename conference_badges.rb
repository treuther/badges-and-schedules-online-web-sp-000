# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |list|
    "Hello, my name is #{list}."
  end
end

# def assign_rooms(attendees)
#   attendees.each_with_index {|list, index| "Hello, #{list}! You'll be assigned to room #{index}!"}
# end

# def assign_rooms(attendees)
#   phrase = []
#   attendees.each_with_index {|list, index|
#   phrase[list] = index
# }
# phrase
# end

def assign_rooms(attendees)
  attendees.map.with_index(1) {|list, index|}
end
