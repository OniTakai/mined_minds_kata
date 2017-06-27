=begin
This is the addition program
puts "Please enter a number"
number1=gets
number1=number1.chomp
puts "Please enter a second number"
number2=gets
number2=number2.chomp
puts number1.to_i+number2.to_i
=end 

=begin
This is the subtraction program	
puts "Please enter a number"
number1=gets
number1=number1.chomp
puts "Please enter a second number"
number2=gets
number2=number2.chomp
puts number1.to_i-number2.to_i
=end

puts "Please enter a number"
number1=gets
number1=number1.chomp
puts "Please enter a second number"
number2=gets
number2=number2.chomp
if number2.to_i > 0
puts number1.to_i / number2.to_i
else 
puts "You can't divide by zero!"
end