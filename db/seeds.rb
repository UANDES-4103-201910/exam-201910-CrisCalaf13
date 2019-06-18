# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(brand: "Samsung", model: "S8", variant: "White", price: 100000, shortdescription:"luxury Samsung phone", longdescription: "Beautiful phone with features etc..."  )
Product.create(brand: "Xiaomi", model: "LX98", variant: "Black", price: 68990, shortdescription:"Basic Xiaomi phone", longdescription: "Good phone with features etc..."  )
User.create(firstname: "Cristobal", lastname:"Calaf", email:"cjcalaf@miuandes.cl")
Address.create(addressline1: "Santa clara 12166", addressline2: "Fake street 456", city: "Santiago", country: "Chile", zipcode:755000)