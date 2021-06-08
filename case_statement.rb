# case_statement.rb

=begin
a = 5

answer = case a
when 5
  "a is 5"
when 6
 "a is 6"
else  
 "a is neither 5, nor 6"
end

puts answer

=end

=begin
a = "xxxxx"

answer = case a
when "hello"
  "hello"
when "goodbye"
  "goodbye"
when "be right back"
  "be right back"
else  
  "see you later"
end

puts answer
=end

=begin  
a = false
if a
  puts "how can this be true?"
else  
  puts "it is not true"
end
=end

=begin
puts "what is your string?"
answer = gets.chomp

if answer.length > 10
  puts "#{answer.upcase}"
end
=end

def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end


  puts capitalize('scott creel')
  puts capitalize('scott')
  
