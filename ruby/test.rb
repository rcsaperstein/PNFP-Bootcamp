def say_hello_to(name)
	puts "Hello, " + name
end

puts "Enter your name"
my_name = gets.chomp

say_hello_to(my_name)
