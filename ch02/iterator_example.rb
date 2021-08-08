animals = %w(ant bee cat dog)
animals.each {|animal| puts animal}

animals2 = ['ant', 'bee', 'cat', 'dog']
animals.each do |animal| puts animal end

5.times do print "*" end
3.upto(6) { |i| print i}
('a'..'e').each { |char| print char }