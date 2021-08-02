grade = {
  'english' => 'A',
  'history' => 'B'
}

puts grade
puts grade['math']
p grade['math']

age = Hash.new(0)
p 'hash from new'
puts age['chil']
puts age['bravo']
puts age
age['chil'] = 19
age['bravo'] = 15
puts age
