# Write a method named print_me that prints I'm printing within the method! when invoked as follows:
=begin
def print_me
  puts "I'm printing within the method!"
end

print_me
=end

=begin
def print_me
  return "I'm printing the return value!"
end

puts print_me
=end

#Write two methods, one that returns the string "Hello" and one that returns the string "World". Then print both strings using #puts, combining them into one sentence.

=begin
def hello
  "hello"
end

def world
  "world"
end

puts "#{hello} #{world}" 
=end

#Write a method named greet that invokes the hello and world methods

=begin
def hello
  'hello'
end

def world
  'world'
end

def greet
  "#{hello} #{world}"
end

puts greet
=end

# Using the following code, write a method called car that takes two arguments and prints a string containing the values of both arguments.

=begin
def car(make, model)
  puts "#{make} #{model}"
end

car("Toyota", "Carolla")
=end

#The variable below will be randomly assigned as true or false. Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass daylight into the method as the argument to determine whether it's day or night.

=begin
daylight = [true, false].sample

def time_of_day(time)
  if time
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)
=end

=begin
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}"
=end

=begin
def assign_name(name = 'Bob')
  return name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
=end

=begin
def add(num_1, num_2)
  num_1 + num_2
end

def multiply(num_1, num_2)
  num_1 * num_2
end

puts add(2,2) == 4
puts add(5,4) == 9
puts multiply(add(2,2), add(5,4)) == 36
=end

#The variables below are both assigned to arrays. The first one, names, contains a list of names. The second one, activities, contains a list of activities. Write the methods name and activity so that they each take the appropriate array and return a random value from it. Then write the method sentence that combines both values into a sentence and returns it from the method.

=begin
names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))
=end















