# case_statement.rb

=begin
a = 5

answer = case a
when 5
  "a is 5"
when 6
 "a is 6"
else  
 "a is neither 5, nor 6"
end

puts answer

=end

=begin
a = "xxxxx"

answer = case a
when "hello"
  "hello"
when "goodbye"
  "goodbye"
when "be right back"
  "be right back"
else  
  "see you later"
end

puts answer
=end

=begin  
a = false
if a
  puts "how can this be true?"
else  
  puts "it is not true"
end
=end

=begin
puts "what is your string?"
answer = gets.chomp

if answer.length > 10
  puts "#{answer.upcase}"
end
=end

=begin
def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end


  puts capitalize('scott creel')
  puts capitalize('scott')
=end

=begin  
puts "Enter a numer between 0 and 100 please"
number = gets.chomp.to_i

  
  if number <= 50
    puts "#{number} is between 0 and 50"
  elsif number > 51 && number <= 100
    puts "#{number} is between 51 and 100"
  else  
    puts "#{number} is above 100"
  end
=end

  
#'4' == 4 ? puts("TRUE") : puts("FALSE")

=begin
# Snippet #2

x = 2
if ((x * 3) / 2) == (4 + 4 -x -3)
  puts "Did you get it right?"
else  
  puts "Did you?"
end

# Snippet 3

y = 9 
x = 10
if (x + 1) <= (y)
  puts "Alright"
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alighty!"
end
=end

def equal_to_four(x)
  if x ==4
    puts "yup"
  else  
    puts "nope"
  end
end

  equal_to_four(5)




















