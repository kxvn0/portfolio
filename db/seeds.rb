# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Project.create(
    title: "WoofWares",
    description: "WoofWares is a website that displays a dog sitting service for anyone with a dog that needs a dog sitter.
    This was a group project that we worked on with a team of 4, including me.",
    image: "woof-wares2024.png"
)


Project.create(
    title: "Chat Bot",
    description: "I created a chat bot in python that mimics an AI. It recieves and gives respoonses based on what the user enters. It is far from perfect, but it is a small little project that I created a while back.",
    image: "ai-bot.png"
)


