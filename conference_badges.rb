# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator
  list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  list.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  counter = 1
    rooms = []
    speakers.each do |name|
      rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
      counter += 1
    end
    rooms
  end
end  

def printer
end
