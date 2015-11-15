
puts "Welcome ruby calculator"

puts "please enter the first number:"
num1 = gets.chomp.to_i
puts "please enter second number:"
num2 = gets.chomp.to_i

begin 

  puts "please choose an operation to perform:"
  puts "[1]add [2]subtract [3]multiply [4]divide"

  operator = gets.chomp.to_i
end while ![1,2,3,4].include?(operator)


 if operator == 1
 	result = num1 + num2
 	puts "your answer is : #{result}"
 elsif operator == 2
 	result = num1 - num2
 	puts "your answer is : #{result}"
 elsif operator == 3
 	result = num1 * num2
 	puts "your answer is : #{result}"
 else 
 	result = num1.to_f / num2.to_f
 	puts "your answer is : #{result}"
 end

