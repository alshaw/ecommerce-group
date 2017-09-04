# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# PRODUCTS TABLE / MODEL
# name: string
# price: float
# is_available: boolean
# color: string
# weight: float (in ounces)
# img_url_small: string
# img_url_large: string
# size: string
# category: string
# description: string

# CATEGORIES
# "Men's Clothing"
# "Women's Clothing"
# "Mom's Basement Accessories"
# "Beard Products"
# "Essential Beers"
# "Clever Latin Stickers"
# "Adorable Micro-Dogs"
# "Pet Accessories"
# "Fake Prescriptions"

pj01 = Product.create(name: 'A1 Beard Oil', price: 19.99, is_available: true, color: 'Clear', weight: 4.0, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: 'Beard Products', description: 'The very most sleek and svelt beard can be yours with just a few easy applications of our exceptional beard oil.')

pj02 = Product.create(name: 'Cardigan Sweater', price: 79.99, is_available: true, color: 'Blue', weight: 32, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Small', category: "Men's Clothing", description: "Hipper than hip: it's cardigan.")

pj03 = Product.create(name: 'Cardigan Sweater', price: 79.99, is_available: true, color: 'Blue', weight: 32, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Medium', category: "Men's Clothing", description: "Hipper than hip: it's cardigan.")

pj04 = Product.create(name: 'Cardigan Sweater', price: 79.99, is_available: true, color: 'Blue', weight: 32, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Large', category: "Men's Clothing", description: "Hipper than hip: it's cardigan.")

pj05 = Product.create(name: 'Cardigan Sweater', price: 89.99, is_available: true, color: 'Blood Diamond Red', weight: 32, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Small', category: "Men's Clothing", description: "Hipper than hip: it's cardigan.")

pj06 = Product.create(name: 'Cardigan Sweater', price: 89.99, is_available: true, color: 'Blood Diamond Red', weight: 32, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Medium', category: "Men's Clothing", description: "Hipper than hip: it's cardigan.")

pj07 = Product.create(name: 'Cardigan Sweater', price: 89.99, is_available: true, color: 'Blood Diamond Red', weight: 32, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Large', category: "Men's Clothing", description: "Hipper than hip: it's cardigan.")

pj08 = Product.create(name: 'JustNow Jeggings', price: 145.99, is_available: true, color: 'Deep Blue', weight: 22, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Men's Clothing", description: "The finest stretch jeggings, made exclusively of Andean Alpaca wool and spandex.")

pj09 = Product.create(name: 'JustNow Jeggings', price: 145.99, is_available: true, color: 'Deep Blue', weight: 22, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Men's Clothing", description: "The finest stretch jeggings, made exclusively of Andean Alpaca wool and spandex.")

pj10 = Product.create(name: "Women's Aviators", price: 79.99, is_available: true, color: 'Amber', weight: 2, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Women's Clothing", description: "More Top Than Top Gun")

pj10 = Product.create(name: "Summer Dress", price: 39.99, is_available: true, color: 'Tan', weight: 7, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Women's Clothing", description: "Embrace the essence of summer.")

pj11 = Product.create(name: "Summer Dress", price: 39.99, is_available: true, color: 'Red', weight: 7, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Women's Clothing", description: "Embrace the essence of summer.")

pj12 = Product.create(name: "Summer Dress", price: 39.99, is_available: true, color: 'Brown', weight: 7, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Women's Clothing", description: "Embrace the essence of summer.")

pj13 = Product.create(name: "Summer Dress", price: 39.99, is_available: true, color: 'Black', weight: 7, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: 'Universal', category: "Women's Clothing", description: "Embrace the essence of summer.")

pj14 = Product.create(name: "Wool Shag Rug", price: 399.00, is_available: true, color: 'white', weight: 128, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: "4' x 6'", category: "Mom's Basement Accessories", description: "Only wool smells like wool.")

pj14 = Product.create(name: "Retro Lamp", price: 49.95, is_available: true, color: 'off-white', weight: 16, img_url_large: 'http://www.google.com', img_url_small: 'http://www.google.com', size: "Universal", category: "Mom's Basement Accessories", description: "The Right Light for Your Night")

uj1 = User.create(first_name: 'Abel', last_name: 'Andrews', password: 'password', email: 'anonymous@anonymous.com', street_address_1: '123 Main Street', city: 'Anytown', zip: '11111', phone: '555-111-2424', zodiac_sign: 'Pisces')

uj2 = User.create(first_name: 'Bettie', last_name: 'Balogna', password: 'password', email: 'anonymous@anonymous.com', street_address_1: '123 Main Street', city: 'Anytown', zip: '11111', phone: '555-111-2424', zodiac_sign: 'Libra')
