# yield에 코드블럭이 들어온다.
def greet
  yield
  puts "It's greet call"
end

greet { puts "Hello" }

def greet_someone(name)
  puts "Hi! #{name}"
  yield
end

# 인자가 있는 메서드의 경우 다음과 같이 블럭을 붙인다.
greet_someone("david") { puts "Welcome to my home "}


def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

# 코드블럭이 한줄을 넘어가면 do, end 를 이용해서 붙인다.
call_block do
  puts "It's do, end block"
end

# 코드블럭에 넘길 인자가 필요한 경우 yield에 인자를 넘기고 코드블럭에서 받는다.
def args_example(name)
  yield("Monday", "Sunny")
  puts "Hi, #{name}"
end

# 인자를 넘기고 받을떄는 이렇게 쓰면 된다
args_example("Charles") { |day, weather| puts "Today is #{day} and Weather is #{weather}"}
args_example("Charles") do |day, weather|
  puts "Today is #{day} and Weather is #{weather}"
end