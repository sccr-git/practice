=begin
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
puts "I have a pet #{my_pet}"
=end

=begin
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2,3]
puts my_pets
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.pop
puts my_pets

my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
=end

=begin
colors = ['red', 'yellow', 'purple', 'green']

colors.each {|color| puts "I'm the color #{color}!"}
=end

=begin
numbers = [1,2,3,4,5]

double_numbers = numbers.map {|number| number * 2}
p double_numbers
=end

=begin
numbers = [5, 9, 21, 26, 39]
divisible_by_three = []

numbers.select do |number|
  if number % 3 == 0
    divisible_by_three.push(number)
  end
end

p divisible_by_three

=end

=begin
numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |number|
  number % 3 == 0
end

p divisible_by_three
=end

=begin
array = [1,2,3]

#puts array.each {|n| puts n * 2}

puts array.map {|n| n * 2}
puts array
=end

=begin
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

p favorites.flatten
=end

=begin
array1 = [1, 5, 9]
array2 = [1, 9, 5]

p array1 == array2
=end