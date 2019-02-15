# puts "Hello World"



def say_hello(thing_to_say)
    puts thing_to_say    
end

say_hello "Hello Hugo"

sentence = "My name is Hugo"

puts sentence

# String interpolation
first_name = "Hugo"

last_name = "Morais"

puts "#{first_name} #{last_name}"# only works with double quotes

sentence1 = "Welcome to the jungle"

sentence1 = sentence1.sub("the jungle", "utopia")

puts sentence1 

a = 'Hugo asked \'Hey John, how are you?\''

puts a

puts "What is your first name?"
first_name = gets.chomp

puts "Thank you #{first_name}"

puts "Enter a number"
input = gets.chomp

puts input.to_i * 2

puts "Your name reverse is #{first_name.reverse!}"

