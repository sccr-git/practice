=begin
puts ">> Type anything you want:"
input = gets.chomp
puts input
=end


#Write a program that asks the user for their age in years, and then converts that age to months.
=begin
puts "<< What is your age?"
input = gets.to_i
puts "You are #{(input * 12)} months old."
=end

# same program as above but with better variables...follows example in course

=begin
puts "<< What is your age in years?"
age_in_years = gets
age_in_months = age_in_years.to_i * 12

puts "Your age in months is #{age_in_months}"
=end

=begin
puts ">> Do you want me to print something? (y/n)"
input = gets.chomp.downcase
if input == "y"
  puts "something"
end
=end

=begin
puts "<< Do you want me to print something? (y/n)"
input = gets.chomp.downcase
if input == "y" 
  puts "something"
elsif input == "n"
else puts "Invalid input! Please enter y or n"
end
=end

=begin
input = nil

loop do
  puts "<< Do you want me to print something"
  input = gets.chomp.downcase
  break if %w(y,n)
  puts "Invalid input! Please enter y or n"

end

if input == "y"  
  puts "something"
end
=end

#Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

=begin
input = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp.to_i

  break if input >= 3

  puts "That's not enough lines"
end


input.times { puts "Launch School is the best!"}
=end

#Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

=begin
password = "hello"

loop do
  puts "<< Please enter your password:"
  input = gets.chomp
  break if input == password

  puts "Invalid password"
end

puts "Welcome!"
=end

#In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

=begin
username = "scott"
password = "hello"

loop do
  puts "<< Please enter your username:"
  username_attempt = gets.chomp
  puts "<< Please enter your password:"
  password_attempt = gets.chomp
  break if password_attempt == password && username_attempt == username

  puts "Authorization failed!"

end

puts "Welcome!"
=end

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "<< Please enter the numerator:"
  numerator = gets.chomp
  
  break if valid_number?(numerator)
  puts "<< Invalid input. Only integers are allowed"
end

loop do
  puts "<< Please enter the denominator"
  denominator = gets.chomp

  if denominator == '0'
    puts "<< Demoninator cannot be 0 - Please reenter demoninator"
  else
    break if valid_number?(denominator)
    puts "<< Invalid input. Only integers are allowed"
  end
end
answer = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{answer}"
=end



=begin
loop do
  number_of_lines = nil
  line_input = nil

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to Quit):'
    
    
    line_input = gets.chomp.downcase
    break if line_input== 'q'

    number_of_lines = line_input.to_i 
    break if number_of_lines >= 3
      
    puts "<< That's not enough lines."
  end


break if line_input== 'q'

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

end
=end