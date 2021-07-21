=begin
sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts 'The sun is so bright!'
end
=end

=begin
sun = ['visable', 'hidden'].sample

puts 'The clouds are blocking the sun!' unless sun == 'visable'
=end

=begin
sun = ['visable', 'hidden'].sample

puts sun

puts 'The sun is so bright!' if sun == 'visable'

puts 'The clouds are blocking the sun!' unless sun == 'visable'
=end

=begin
boolean = [true, false].sample

puts boolean

boolean ? puts("I'm true!") : puts("I'm false!") 
=end

=begin
number = 7

if number
  puts "My favorite number is #{number}."
else 
  puts "I don't have a favorite number."
end
=end

=begin
stoplight = ['green', 'yellow', "red"].sample

puts stoplight

case stoplight
  when 'green' then puts "Go!"
  when 'yellow' then puts "Slow down!"
  else puts "Stop!"
end
=end

=begin
stoplight = ['green', 'yellow', "red"].sample

puts stoplight

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end
=end

=begin
stoplight = ['green', 'yellow', "red"].sample

puts stoplight

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end
=end

=begin
status = ['awake', 'tired'].sample

puts status

output = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts output
=end

=begin
number = rand(10)

puts number

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end
=end

stoplight = ['green', 'yellow', 'red'].sample

puts stoplight

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end