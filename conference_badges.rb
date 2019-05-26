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
require "pry"
def assign_rooms(attendees)
  attendees.collect_with_index {|list, index| puts "#{list}:#{index}"}
end
binding.pry
