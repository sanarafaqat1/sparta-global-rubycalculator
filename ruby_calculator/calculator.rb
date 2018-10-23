#
# puts "Enter a number:"
# num1 = gets.chomp()
# puts "Enter another number:"
# num2 = gets.chomp()


#Addition Calculator
# puts("What's a number?")
# $stdout.flush
# a_test = gets.chomp.to_f
#
# puts("What's another number?")
# $stdout.flush
# b_test = gets.chomp.to_f
#
#
# puts (a_test + b_test)


#Calculator

puts("Enter first number:")
$stdout.flush
num1 = gets.chomp.to_f

puts("Enter Operator:")
$stdout.flush
oper = gets.chomp

puts("Enter second number?")
$stdout.flush
num2 = gets.chomp.to_f

if oper == "+"
  puts (num1 + num2)
elsif oper == "-"
  puts (num1 - num2)
elsif oper == "*"
  puts (num1 * num2)
elsif oper == "/"
  puts (num1 / num2)
else
 puts "Invalid Operator"
end
