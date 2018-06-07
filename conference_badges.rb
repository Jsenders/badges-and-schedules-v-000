# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
list = []
speakers.each { |name| list << "Hello, my name is #{name}."}
list
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

def printer
  batch_badge_creator(speakers).each { |badge| puts badge }
  assign_rooms(speakers).each { |room| puts room }
end
