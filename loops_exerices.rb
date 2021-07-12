=begin
loop do 
  puts 'This is the outer loop.'
  

  loop do 
    puts 'This is the inner loop.'
    break
  end
break
end

puts 'This is outside all loops.'
=end

=begin
iterations = 1

loop do
  if iterations <= 5
    puts "Number of iterations = #{iterations}"
    iterations += 1
  end
end
=end

=begin
loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  end
=end

=begin
say_hello = true
rep = 1

while say_hello
  puts 'Hello!'
  rep += 1
  if rep <= 5
    say_hello = true
  else 
    say_hello = false
  end
end
=end

=begin
say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5 
end
=end

=begin
numbers = []
count = 1
while count <= 5
  puts rand(100)
  count += 1
end
=end

=begin
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
=end

=begin
count = 1

until count == 11
  puts count
  count += 1
end
=end

=begin
numbers = [7,9,13,25,18]

count = 0
until count == numbers.size
  puts numbers[count]
  count += 1
end
=end

=begin
for i in 1..100
  if i % 2 != 0
  puts i 
  end
end
=end

=begin
for i in 1..100
  puts i if i.odd?
end
=end

=begin
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end

=end

#Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

=begin
count = 1

loop do
  while count <= 5
    if count.odd?
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
  count += 1
  end
  break
end

=end

=begin
  # redo with "break if"
rescue => exception
  
end
count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else  
    puts "#{count} is even!"
  end

  break if count == 5
  count += 1
end

=end


# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

=begin
loop do
  number = rand(100)
  puts number
  break if number.between?(0,10) #>=0 && number <= 10
end
=end

=begin
process_the_loop = [true, false].sample

if process_the_loop
 loop do
  puts "The loop was processed"
  break
 end
else  
  puts "The loop wasn't processed!"
end
=end

=begin
loop do
  puts 'What does 2 +2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  else  
    puts "Wrong answer. Try again!"
  end
end
=end

=begin
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  if numbers.length < 5
    numbers.push(input)
  else
    break
  end
end

puts numbers
=end

=begin
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end

puts numbers
=end

=begin
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop  
  break if names.size == 0
end
=end

=begin
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end
=end

=begin
5.times do |index|
  puts index
  break if index == 2
end
=end

=begin
5.times do |index|
  puts index
  break if index == 4
end
=end

=begin
5.times do |index|
  puts index
  break if index < 7
end
=end

=begin
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
=end


=begin
number_a = 0
number_b = 0


loop do
  number_a += rand(2)
  number_b += rand(2)
  
  next unless number_a == 5 || number_b == 5

  puts "5 was reached!!"

  break
end
=end

=begin
def greeting
  puts 'Hello!'
end

count = 0
number_of_greetings = 2

while count < number_of_greetings
  greeting
  count += 1
end
=end

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end












































































