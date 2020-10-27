require "pry"


def badge_maker(name)
    
    return "Hello, my name is #{name}."
    
end
def batch_badge_creator(attendees)
    assign_rooms = []
    attendees.each do |name|
       assign_rooms << "Hello, my name is #{name}."  
    end 
return assign_rooms
end
def assign_rooms(attendees)
    assignments = []

    attendees.each_with_index do |name, index|

        assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
return assignments 
end
def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
       puts badge
    end

    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end
