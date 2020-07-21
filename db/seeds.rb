# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Guest.destroy_all

Guest.create(name: "Jeffrey Epstein", age: 66, risk: 5, status: false, image: "")
Guest.create(name: "Ghislaine Maxwell", age: 58, risk: 5, status: true, image: "")
Guest.create(name: "Bill Clinton", age: 73, risk: 1, status: true, image: "")
Guest.create(name: "Hillary Clinton", age: 72, risk: 1, status: true, image: "")
Guest.create(name: "Donald Trump", age: 74, risk: 1, status: true, image: "")
Guest.create(name: "Prince Andrew", age: 60, risk: 2, status: true, image: "")
Guest.create(name: "Alan Dershowitz", age: 81, risk: 2, status: true, image: "")
Guest.create(name: "Kevin Spacey", age: 60, risk: 3, status: true, image: "")
Guest.create(name: "Les Wexner", age: 82, risk: 3, status: true, image: "")
Guest.create(name: "Jean-Luc Brunel", age: 74, risk: 3, status: true, image: "")


