dial_book = {
    "newyork" => "732",
    "edison" => "908",
    "london" => "555",
    "lisbon" => "569",
    "miami" => "325",
    "rio" => "732",
    "madrid" => "124",
    "paris" => "111",
    "barcelona" => "777",
    "porto" => "702"
}

def get_city_names(somehash)
    somehash.keys
end

def get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "which city do you want to lookup the areacode for?"
    puts get_city_names(dial_book)  
    puts "Enter your selection: "
    prompt = gets.chomp
    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
        puts " You entered an invalid city name."
    end
    
end

