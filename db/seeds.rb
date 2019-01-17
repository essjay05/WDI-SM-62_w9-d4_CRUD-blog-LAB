# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = [
    {
        title: "Hello World",
        body: "Here's the first post test.",
        feeling: "Excited!"
    },
    {
        title: "Onward and upward",
        body: "Test take 2... here's our second post.",
        feeling: "Let's go!"
    }
]

Post.create(posts)