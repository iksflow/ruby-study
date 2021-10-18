class Parent
  def work
    return 'hi i\'m working'
  end
end
class Child < Parent

end
puts Child.superclass
puts Parent.superclass
puts Object.superclass
puts BasicObject.superclass

puts Parent.to_s
puts Parent.new.work