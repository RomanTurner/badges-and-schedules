# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator speakers
   speakers.map {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms speakers
    room_assignment = speakers.map.each_with_index {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end

def printer speakers
     new_speakers = batch_badge_creator(speakers)
     new_speakers.each {|x| puts x}
     new_speakers2 = assign_rooms(speakers)
     new_speakers2.each {|x| puts x}
end
