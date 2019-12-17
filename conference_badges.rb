# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 
  
def batch_badge_creator(names)
  badges= [ ]
  names.each do |speaker|
   badges<< "Hello, my name is #{speaker}."
  end 
  badges 
end
