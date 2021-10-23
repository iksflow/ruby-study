class Parent
  def say_hello
    puts "Hello from #{self}"
  end
end

p = Parent.new
p.say_hello

# Generate child
class Child < Parent
  def to_s
    "Child puts"
  end
end

c = Child.new
c.say_hello
puts c