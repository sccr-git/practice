#empty_string = String.new

#new_string = '' # empty string

#puts "It's now 12 o'clock"

# first attempt - Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

=begin
name = 'Roger'

puts name.downcase == 'RoGeR'.downcase 
puts name.downcase == 'Dave'.downcase
=end

=begin
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0
=end

=begin
name = 'Elizabeth'

puts "Hello, #{name}!"

=end

=begin
first_name = "John"
last_name = "Doe"

full_name = "#{first_name} #{last_name}"
puts full_name
=end

=begin
state = 'tExAs'
state.capitalize!

puts state
=end

=begin
greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')

puts greeting
=end

# split the following string to wehere aeach letter prints on a separate line
=begin
alphabet =  'abcdefghijklmnopqrstuvwxyz'

puts alphabet.split('')
=end

=begin
words = 'car human elephant airplane'
#split_words = words.split(' ')

words.split(' ').each {|word| puts "#{word}s"}
=end

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')