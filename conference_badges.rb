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
