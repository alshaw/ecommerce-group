PRODUCTS TABLE / MODEL
name
description
price
is_available
color
weight
img_url_small
img_url_large
size
category

USER TABLE / MODEL
first_name
last_name
password 
email
street_address_1
street_address_2
city state zip
phone
is_logged_in?
zodiac sign

CART TABLE / MODEL
cart : belongs_to user
product - foreign key referring to product table
price_for_item - foreign key
quantity - (even if we only ever use qty 1)
price_subtotal (price times the quantity)

MODELS : GENERAL
products : can belong to cart
user
cart : belongs_to user
* later: recommended products

PRODUCT CATEGORIES
"Men's Clothing"
"Women's Clothing"
"Mom's Basement Accessories"
"Beard Products"
"Essential Beers"
"Clever Latin Stickers"
"Adorable Micro-Dogs"
"Pet Accessories"
"Fake Prescriptions"

FLOW : SEE APPLICATION FLOW DIAGRAM
create account
log in
add items to cart
remove items from cart
change quantity in cart

WHO IS DOING WHAT
PATRICK
Creating Models

JARED
Update notes and diagram as needed
Seed file
Look for images for the products
Semantic styling

ALLIE
