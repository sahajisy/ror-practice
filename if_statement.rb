ismale = false
istall = true
if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "you are a short male"
elsif !ismale and istall
  puts "You are not male but are tall"
else
  puts "You either not both"
end
