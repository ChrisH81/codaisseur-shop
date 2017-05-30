# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.create(name: "Fender", price: 200, stock: 10, description: "Nice guitar", image_url: "http://www.takamine.com/templates/default/images/gclassical.png" )
product2 = Product.create(name: "Les Paul", price: 300, stock: 11, description: "Really nice guitar", image_url: "http://images.epiphone.com.s3.amazonaws.com/Products/Les-Paul/Les-Paul-Standard-Plustop-PRO/Gallery/POP_LPSTDPLUSPRO-HB.jpg" )
