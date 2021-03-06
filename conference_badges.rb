require 'pry'

def badge_maker(name)
  badges = "Hello, my name is #{name}."
  badges
end

def batch_badge_creator(attendees)
  attendees = []
  attendees << badges
  badges
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, room_number|
    greeting = "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
    room_assignments = []
    room_assignments << greeting
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
