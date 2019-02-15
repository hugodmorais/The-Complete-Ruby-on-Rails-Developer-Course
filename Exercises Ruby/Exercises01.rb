puts 1 + 2

100.times { print "-" }

10.times { puts rand(10) }

puts "Enter a num:"
first_num = gets.chomp
puts "Enter a num:"
second_num = gets.chomp

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def less(first_num, second_num)
    first_num.to_f - second_num.to_f
end


puts "A multiplicação dos dois numeros é #{multiply(first_num, second_num)}"
puts "A divisão dos dois numeros é #{divide(first_num, second_num)}"
puts "A soma dos dois numeros é #{add(first_num, second_num)}"
puts "A subtração dos dois numeros é #{less(first_num, second_num)}"

