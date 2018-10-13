# Write your code here.

speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room = [1,2,3,4,5,6,7]
  

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speaker)
  speaker.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speaker)
  speaker.each_with_index.map do |speaker,index|
    "Hello #{speaker}! You'll be assigned to room #{index+1} !"
  end
end

def printer(speaker)
  badge_batch_creator(speaker).each do |badge|
    puts badge
  end
end

def assign_rooms(speaker)
  assign_rooms.each do |room|
    