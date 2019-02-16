require_relative 'crud' # Works because it´s in the same directory

users = [
            { username: "hugo", password: "passe1" },
            { username: "daniel", password: "passe2" },
            { username: "rodrigues", password: "passe3" },
            { username: "morais", password: "passe4" }
        ]

hashed_users = Crud.create_secure_users(users)

puts hashed_users