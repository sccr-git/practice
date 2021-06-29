=begin
def check_lab?(word)
 if word =~ /lab/
  puts word
 else
  puts "not a match!"
 end
end

 check_lab?("laboratory")
 check_lab?("experiment")
 check_lab?("Pans Labyrinth")
 check_lab?("elaborate")
 check_lab?("polar bear")
 
=end


 def execute(&block)
  block.call
 end

execute { puts "Hello from inside the execute method!" }

