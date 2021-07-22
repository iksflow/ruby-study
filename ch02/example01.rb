def say_goodnight(name)
  result = "Good night, #{name}"
  return result
end

def say_goodnight2(name)
  result = 'Good night, #{name}'
  return result
end

puts say_goodnight('uncle')
puts say_goodnight2('uncle')

# #{} expression is only used in  "".