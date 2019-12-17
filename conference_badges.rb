require 'pry'
# Write your code here.
def batch_badge_creator (name) 
name= ["Edsger","Ada", "Charles","Alan","Grace","Linus","Matz"]
name.each_with_index do 
 puts "Hello, #{name}! You'll be assigned to room #{room}!"
end
binding.pry 
end 
