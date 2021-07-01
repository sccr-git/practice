arr = [1,2,3,4,5,6,7,8,9,10]

#arr.each {|num| p num}

#arr.select {|num| p num >5}

=begin
arr.each do |num|
  if num > 5
    puts num
  end
end
=end

=begin
odds = arr.select{|num| num > 5}
p odds

arr.push(11)
p arr

arr.unshift(0)
p arr

arr.pop
p arr

arr.push(3)
p arr

new_array = arr.select {|num| num % 2 != 0}
p new_array

arr2 = [1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9]

unique_arr = arr2.uniq
p unique_arr
=end

=begin
hash = {:name => "scott"}
p hash

hash2 = {name: "bob"}
p hash2
=end

=begin
h = {a:1, b:2, c:3, d:4}
#p h[:b]

h[:e] = 5
#p h

h.delete_if do |k,v|
v < 3.5
end

p h

=end

=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.map do |k,v|
  k

=end

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


=begin
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]
=end

=begin
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?('s', 'w')}
p arr
=end

=begin
a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map do |word|
  word.split(' ')
end

p new_array.flatten
=end

=begin
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
=end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name,hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts
