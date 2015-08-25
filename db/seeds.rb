# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dish.create(name:"apple pie")
Dish.create(name:"lemon pie")
Dish.create(name:"orange pie")
Dish.create(name:"coco pie")
Dish.create(name:"bannana pie")
Dish.create(name:"annanas pie")
Dish.create(name:"strawberry pie")

Ingredient.create(name:"Champignon")
Ingredient.create(name:"pommes de terre")
Ingredient.create(name:"noix")
Ingredient.create(name:"pistaches")
Ingredient.create(name:"salade")
Ingredient.create(name:"truite")

Order.create(price: 7, status: "Payed" )
Order.create(price: 8, status: "Payed" )
Order.create(price: 15, status: "Payed" )
Order.create(price: 5, status: "Payed" )
Order.create(price: 14, status: "Payed" )
Order.create(price: 12, status: "Payed" )

Portion.create(quantity: 2)
Portion.create(quantity: 6)
Portion.create(quantity: 7)
Portion.create(quantity: 1)
Portion.create(quantity: 2)

User.create(first_name: "Jean")
User.create(first_name: "Jacques")
User.create(first_name: "luc")
User.create(first_name: "bob")
User.create(first_name: "Joe")
User.create(first_name: "Alfred")
