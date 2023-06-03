# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

d1=Dish.create(name: "pasta")
d2=Dish.create(name: "salad")
d3=Dish.create(name: "meats")
d4=Dish.create(name: "crabs")
d5=Dish.create(name: "fruit")
r1=Restaurant.create(name: "julio", address: "yes")
r2=Restaurant.create(name: "julia", address: "no")
r3=Restaurant.create(name: "june", address: "yey")
r4=Restaurant.create(name: "july", address: "jey")
r5=Restaurant.create(name: "juane", address: "may")
i1=Item.create(name: "pizza", price: 12, callories: 12, restaurant:r1, dish:d1)
i2=Item.create(name: "lemon", price: 13, callories: 11, restaurant:r2, dish:d2)
i3=Item.create(name: "palta", price: 14, callories: 10, restaurant:r3, dish:d1)
i4=Item.create(name: "mani", price: 15, callories: 9, restaurant:r1, dish:d3)
i5=Item.create(name: "papa", price: 16, callories: 8, restaurant:r2, dish:d2)