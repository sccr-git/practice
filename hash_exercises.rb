family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: [ 'frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']

}

friends = { work: ['joe', 'bob', 'eddie'],
            school: ['billy', 'jimmy', 'chris']

}

imd_family = family.select do |key, value|
  key == :sisters || key == :brothers
end

arr = imd_family.values.flatten
# p arr


combined = family.merge(friends)
# puts combined

family.merge!(friends)
# puts family

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.fetch(:name)
puts person[:name]