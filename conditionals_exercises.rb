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

sun = ['visable', 'hidden'].sample

puts sun

puts 'The sun is so bright!' if sun == 'visable'

puts 'The clouds are blocking the sun!' unless sun == 'visable'
