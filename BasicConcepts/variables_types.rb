puts 'VARIABLES TYPES', ''

integer_number = 21
float_number = 10.5
first_string = 'Olá'
boolean_true = true
boolean_false = false
first_array = [1, 2, 3, "4"]
first_symbol = :ruby_symbol
second_symbol = :ruby_symbol
first_hash = { course: 'Ruby', language: 'pt-BR' }

puts '- INTEGER',' - Variable',integer_number,
' - Class', integer_number.class,
' ',
'- FLOAT',
'  - Variable', float_number,
'  - Class', float_number.class,
' ',
'- STRING',
'  - Variable', first_string,
'  - Class', first_string.class,
' ',
'- TrueClass and FalseClass',
'  - Variable', boolean_true,
'  - Class', boolean_true.class,
'  - Variable', boolean_false,
'  - Class', boolean_false.class,
' ',
'- ARRAY',
' - Variable', first_array,
' - Class', first_array.class,
' ',
'- SYMBOL',
' - Both variables has the same value, but yours object_id are diferent',
' First',
' - Variable', first_symbol,
' - Class', first_symbol.class,
' - Object_id', first_symbol.object_id,
' Second',
' - Variable', second_symbol,
' - Class', second_symbol.class,
' - Object_id', second_symbol.object_id,
' ',
'- HASH',
' - Variable', first_hash,
' - Class', first_hash.class,
' - Acess a value',
'   - command: first_hash[:course]', first_hash[:course]
