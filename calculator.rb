# calculator.rb

puts "-> This calculator will allow you to perform operations on 2 numbers."
puts "-> What is your first number?"
num1 = gets.chomp
puts "-> What is your second number?"
num2 = gets.chomp
puts "-> Pick an operation by entering the operation number: 1. Add, 2. Subtract, 3. Multiply, 4. Divide"
operator = gets.chomp

case operator
when "1"
  answer = num1.to_i + num2.to_i
  operator_symbol = "+"
when "2"
  answer = num1.to_i - num2.to_i
  operator_symbol = "-"
when "3"
  answer = num1.to_i * num2.to_i
  operator_symbol = "*"
when "4"
  answer = num1.to_f / num2.to_f
  operator_symbol = "/"
else
  puts "invalid operator"    
end

puts "#{num1} #{operator_symbol} #{num2} = #{answer}"
   
