# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username:"pierre", password:"123")
# User.create(username:"edmundo", password:"123")
# User.create(username:"patrick", password:"123")
# User.create(username:"papi", password:"123")
# User.create(username:"papa", password:"123")

Message.create(body: "Good Morning",user_id: 1)
Message.create(body: "Good Afternon",user_id: 1 )
Message.create(body: "I am here",user_id: 2)
Message.create(body: "I am going now",user_id: 3)
Message.create(body: "She in not home",user_id: 4)
Message.create(body: "I am going with you",user_id: 5)