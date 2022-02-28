puts 'Arithmetic operations between two numbers'
print 'Enter first integer number: '
# .to_i transforma a string em um númerp inteiro
number1 = gets.chomp.to_i
print 'Enter second integer number: '
number2 = gets.chomp.to_i
addition = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2
puts "The result of adding between #{number1} and #{number2} is #{addition}"
puts "The result of the subtraction between #{number1} and #{number2} is #{subtraction}"
puts "The result of the multiplication between #{number1} and #{number2} is #{multiplication}"
puts "The result of the division between #{number1} and #{number2} is #{division}"
