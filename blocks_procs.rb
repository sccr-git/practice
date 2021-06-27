# passing_block.rb

=begin
def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
=end

# proc_example.rb

=begin
talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

talk.call "Bob"
=end

# passing_proc.rb

def take_proc(proc)
  [1,2,3,4,5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)