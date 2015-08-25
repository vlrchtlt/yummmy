# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dish.create(name:"Poulet braisé", description:"Poulet, épices", user_id: 1, price_per_portion: 2, country:"Mexique", picture:"https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xft1/v/t1.0-9/s720x720/11202101_1438754079766245_4817306962650561408_n.jpg?oh=68a916761a1fb98da783ee0818623bc5&oe=566FBC7D")
Dish.create(name:"Paëlla spécial", description:"Carotte, harricot, riz", user_id: 1, price_per_portion: 2, country:"Suisse", picture:"https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xpt1/v/t1.0-9/s720x720/11390177_1434378686870451_85755855853795958_n.jpg?oh=af8ea051d61d6621f2962f2adf354700&oe=56378227")
Dish.create(name:"Bar wot", description:"bannane, oeuf, riz", user_id: 1, price_per_portion: 2, country:"Ethiopie", picture:"https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xta1/v/t1.0-9/11149297_1420186654956321_1720056648214399605_n.jpg?oh=309f3b7c696b416b2be82f1b39f7face&oe=566AB22D")
Dish.create(name:"Couscous-poelée mexicaine", description:"Riz, poulet, bannane", user_id: 1, price_per_portion: 2, country:"Mexique", picture:"https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/17326_1410430655931921_2310539504682906635_n.jpg?oh=d6731599b995c67bfc7b7256b4b137fa&oe=566FF22B")
Dish.create(name:"Yassa poulet", description:"Poulet, riz, épices", user_id: 1, price_per_portion: 2, country:"Sénégal", picture:"https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xpt1/v/t1.0-9/10437776_1400042640304056_7387559147958877469_n.jpg?oh=de8c200ad78330108a7754f4eac0a602&oe=567FE47F")
Dish.create(name:"Salade de crudité", description:"Carotte, salade, tomate", user_id: 1, price_per_portion: 2, country:"France", picture: "https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xfp1/t31.0-8/11036599_1413471848961135_5856528738371133638_o.jpg")

Ingredient.create(name:"Poulet")
Ingredient.create(name:"épices")
Ingredient.create(name:"Carotte")
Ingredient.create(name:"harricot")
Ingredient.create(name:"salade")
Ingredient.create(name:"bannane")
Ingredient.create(name:"oeuf")
Ingredient.create(name:"tomate")

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


 # id: 1,
 # email: "bob888@hotmail.fr",
 # encrypted_password: "$2a$10$DseZLqngzUpicDUKWnkFx.fSFpG4OO2n531kqpiv.x.Yg3SG3nlrm",
 # reset_password_token: nil,
 # reset_password_sent_at: nil,
 # remember_created_at: nil,
 # sign_in_count: 1,
 # current_sign_in_at: Tue, 25 Aug 2015 14:30:47 UTC +00:00,
 # last_sign_in_at: Tue, 25 Aug 2015 14:30:47 UTC +00:00,
 # current_sign_in_ip: #<IPAddr: IPv4:127.0.0.1/255.255.255.255>,
 # last_sign_in_ip: #<IPAddr: IPv4:127.0.0.1/255.255.255.255>,
 # created_at: Tue, 25 Aug 2015 14:30:47 UTC +00:00,
 # updated_at: Tue, 25 Aug 2015 14:30:47 UTC +00:00,
 # provider: "facebook",
 # uid: "10153559353257838",
 # picture: "http://graph.facebook.com/10153559353257838/picture?type=large",
 # first_name: "Boris",
 # last_name: "Huruguen",
 # token:
 #  "CAAGZAyJsf9RkBADZAHCf20HwnQ0A4QOTsV2TlGmfpHTbXZAD6GLUXwojOQ4PoRszzKxTv5l0zU2MsZBJZCzKNnTte8NOHYTkEuLaTFZC0ewuDWwLerggS7ptLe1S9hnW7qF2XSJnJlo9UsTqRA8cQWHhXe7rT237ztRNxVzsllI5kECLDP0AHlWGod335Ar1OKtQKHummi4QZDZD",
 # token_expiry: Sat, 24 Oct 2015 14:30:45 UTC +00:00>





# User.create(first_name: "Jacques")
# User.create(first_name: "luc")
# User.create(first_name: "bob")
# User.create(first_name: "Joe")
# User.create(first_name: "Alfred")
