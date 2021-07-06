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


