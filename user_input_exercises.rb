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


