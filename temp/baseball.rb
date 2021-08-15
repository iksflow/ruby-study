def result number

end

answer = "654"
puts "숫자를 입력하세요."
s = gets
index = 0

s.each_char.each do |number|
  if answer[index] == number
    puts "strike"
  else
    puts "out"
  end
  index += 1
end

puts "true" if "1" == "1"




