Product.delete_all

product_1 = Product.create!(name: 'Small bagel box (12 plain)', description: 'plain bagels', price: 1200, product_type: 'c')
product_2 = Product.create!(name: 'Small bagel box (12 variety of 2 each)', description: '2 each of plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin', price: 1500, product_type: 'c')
product_3 = Product.create!(name: 'Small bagel box (12 any variety)', description: '12 of any one variety: plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin ', price: 1500, product_type: 'c')
product_4 = Product.create!(name: 'Large bagel box (18 plain)', description: 'plain bagels', price: 1800, product_type: 'c')
product_5 = Product.create!(name: 'Large bagel box (18 variety of 3 each)', description: '3 each of plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin ', price: 2000, product_type: 'c')
product_6 = Product.create!(name: 'Large bagel box (18 any variety)', description: '18 of any one variety', price: 2000, product_type: 'c')
product_7 = Product.create!(name: 'Cream Cheese (catering size)', description: 'plain', price: 400, product_type: 'c')
product_8 = Product.create!(name: 'Cream Cheese (catering size)', description: 'chive', price: 450, product_type: 'c')
product_9 = Product.create!(name: 'Cream Cheese (catering size)', description: 'tofutti (vegetarian)', price: 450, product_type: 'c')
product_10 = Product.create!(name: 'Cream Cheese (catering size)', description: 'salmon spread', price: 550, product_type: 'c')
product_11 = Product.create!(name: 'Party Box', description: '25 bagels plus plain and chive cream cheese', price: 5000, product_type: 'c')
product_12 = Product.create!(name: 'The Somerville', description: 'whole wheat bagel with avocado, tomato, cucumber, sprouts, tofutti cream cheese', price: 675, product_type: 'a')
product_13 = Product.create!(name: 'The North End', description: 'onion bagel with roast beef, tomato, red onions, asiago cheese, provolone cheese', price: 650, product_type: 'a')
product_14 = Product.create!(name: 'The South End', description: 'sesame bagel with corn beef, cole slaw, swiss cheese, spicy mustard', price: 650, product_type: 'a')
product_15 = Product.create!(name: 'The Hub', description: 'plain bagel with turkey, garlic mayonaisse, tomato, cucumber, sprouts', price: 600
, product_type: 'a')
product_16 = Product.create!(name: 'The Brookline', description: 'poppyseed bagel with cream cheese, tomato, red onions, smoked salmon', price: 750, product_type: 'a')
product_17 = Product.create!(name: 'Fountain Soda small', description: 'Coke', price: 275, product_type: 'd')
product_18 = Product.create!(name: 'Fountain Soda small', description: 'Diet Coke', price: 275, product_type: 'd')
product_19 = Product.create!(name: 'Fountain Soda small', description: 'Sprite', price: 275, product_type: 'd')
product_20 = Product.create!(name: 'Fountain Soda large', description: 'Coke', price: 350, product_type: 'd')
product_21 = Product.create!(name: 'Fountain Soda large', description: 'Diet Coke', price: 350, product_type: 'd')
product_22 = Product.create!(name: 'Fountain Soda large', description: 'Sprite', price: 350, product_type: 'd')
product_23 = Product.create!(name: 'Hot Coffee small', description: 'best hot coffee in town', price: 200, product_type: 'd')
product_24 = Product.create!(name: 'Hot Coffee large', description: 'best hot coffee in town', price: 250, product_type: 'd')
product_25 = Product.create!(name: 'Latte small', description: 'voted best latte 2014', price: 350, product_type: 'd')
product_26 = Product.create!(name: 'Latte large', description: 'voted best latte 2014', price: 425, product_type: 'd')
