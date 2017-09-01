PRODUCTS TABLE
name
price
quantity available
color
dept (maybe)
material (maybe)
promotion code (maybe)
discount required quantity
discount amount (percentage)
weight
small image location (href)
large image location (href)
recommended related products
size
category
  mens clothing
  womens clothing
  mom's basement accessories
  beard products
  essential beer
    pbr
  latin stickers
  dogs / dog accessories
    pugs
    fake service dog tags
  fake prescriptions

USER TABLE
first name
last name
email
street 1
street 2
city state zip
phone
is_logged_in?
zodiac sign 

CART TABLE



MODELS
products : can belong to cart
user
cart : belongs_to user

* later: recommended products





FLOW
create account

log in

add items to cart

remove items from cart

change quantity in cart
