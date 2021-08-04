today = Time.now

if today.tuesday?
  puts "have to go office"
elsif today.monday?
  puts "meeting day"
else
  puts "weekend yay"
end

num = 1
sum = 0
while sum < 100 and num < 100
  sum += num
  num += 1
end
puts sum

puts "Excellent" if true
puts "Still good" unless false