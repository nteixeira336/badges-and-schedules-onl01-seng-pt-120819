# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 
  
def batch_badge_creator(names)
  names.map do |speaker|
    "Hello, my name is #{speaker}."
  end 
  
end
