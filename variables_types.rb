puts 'VARIABLES TYPES'

puts '- Integer'
integer_number = 21
puts '  - Variable', integer_number
puts '  - Class', integer_number.class

puts '- Float'
float_number 10.5
puts '  - Variable', float_number
puts '  - Class', float_number.class

puts '- String'
first_string = 'Olá'
puts '  - Variable', first_string
puts '  - Class', first_string.class

puts '- TrueClass and FalseClass'
boolean_true = true
boolean_false = false
puts '  - Variable', boolean_true
puts '  - Class', boolean_true.class
puts '  - Variable', boolean_false
puts '  - Class', boolean_false.class

puts '- Array'
first_array = [1, 2, 3, "4"]
puts ' - Variable', first_array
puts ' - Class', first_array.class

puts '- Symbol'
first_symbol = :ruby_symbol
first_second = :ruby_symbol
puts ' - Both variables has the same value, but yours object_id are diferent'
puts ' First'
puts ' - Variable', first_symbol
puts ' - Class', first_symbol.class
puts ' - Object_id', first_symbol.object_id
puts ' Second'
puts ' - Variable', second_symbol
puts ' - Class', second_symbol.class
puts ' - Object_id', second_symbol.object_id

puts '- Hash'
first_hash = { course: 'Ruby'}
puts ' - Variable', first_hash
puts ' - Class', first_hash.class 
