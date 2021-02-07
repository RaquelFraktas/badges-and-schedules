# Write your code here.
require 'pry'

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
   array.each do |name|
    new_array << "Hello, my name is #{name}."
   end
   new_array
end

def assign_rooms(speaker)
    newArr= []
    speaker.each_with_index do |speak, index|
        indexplusone = index + 1
        newArr<< "Hello, #{speak}! You'll be assigned to room #{indexplusone}!"
    end
    return newArr
end

def printer (attendees)
  bb_creator = batch_badge_creator(attendees)
    bb_creator.each do |person|
    puts person
end
   attend_rooms = assign_rooms(attendees)
   assign_rooms(attendees).each do |person|
    puts person
   end
end


