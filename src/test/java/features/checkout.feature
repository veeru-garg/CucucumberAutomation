Feature: Place the order for products

@PlaceOrder
Scenario Outline: Search Experience for product search in both home and offers page
 Given User in on GreenCart Landing page
 When user search with shortname <Name> and extracted actual name of product
 And Added "3" items of the selected product to cart
 Then user proceeds to Checkout and validate the <Name> items in checkout page
 And verify user has ability to enter promo code and place the order
 Examples:
      | Name |
      | Tom  |