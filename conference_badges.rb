# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |list|
    "Hello, my name is #{list}."
  end
end

# def batch_badge_creator(attendees)
#   created_badges = []
#   message = "Hello, my name is #{i}"
#   attendees.each { |i| message << i}
#   message
# end

# def square_array(array)
#   new_array = []
#   array.each { |i| new_array << i ** 2 }
#     new_array
#   end
