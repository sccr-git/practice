=begin
car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000

} 

car[:year] = 2003

car.delete(:mileage)

puts car[:color]
=end

=begin
numbers = {
  high: 100,
  medium: 50,
  low: 10
}
=end

=begin
numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end
=end

=begin
half_numbers = numbers.map do |key, value|
  value / 2
end

p half_numbers
=end

=begin
low_numbers = numbers.select! do |key,value|
  value < 25
end

p low_numbers
p numbers
=end

=begin
{
  car: { type: 'sedan', color: 'blue', year: 2003},
  truck: { type: 'pickup', color: 'red', year: 1998}
}
=end

car = [[type: 'sedan'], [color: 'blue'], [year: 2003]]