# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
book = Book.create!(title: "test1")
book.comments.create!(title: "comment1-1", body: "this is body")

book = Book.create!(title: "test2")

book = Book.create!(title: "test3")
book.comments.create!(title: "comment3-1", body: "this is body")
book.comments.create!(title: "comment3-2", body: "this is body")
