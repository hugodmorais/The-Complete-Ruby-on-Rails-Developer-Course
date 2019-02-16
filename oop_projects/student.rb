require_relative 'crud'

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password 

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end
end

hugo = Student.new("Hugo", "Morais", "Hm", "hm.gmail.com", "pass1")
dani = Student.new("Dani", "Morais", "Hddm", "hm.dddmail.com", "pass2")


hashed_digest = hugo.create_hash_digest(hugo.password)

puts hashed_digest