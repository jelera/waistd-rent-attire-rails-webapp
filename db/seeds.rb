# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


m_shoe1 = Product.create(
  name: "PARK AVENUE CAP-TOE OXFORD"
  description: "Lace-up oxford dress shoe"
  color: "BROWN"
  preferred_style: "Formal"
  product_type: "Shoe"
  price: 10
  outfit_gender: M
  brand: "ALLEN EDMONDS"
  season: "All"
  picture_url: "https://www.allenedmonds.com/dw/image/v2/AAXI_PRD/on/demandware.static/-/Sites-allenedmonds-catalog/default/dwa321e934/images/2.1/mens-shoes/parkave-2179-coffee-angle-web.jpg?sw=736&sh=736&sm=fit"
  rating: 5
)

m_shoe2 = Product.create(
  name: "PARK AVENUE CAP-TOE OXFORD"
  description: "Lace-up oxford dress shoe"
  color: "BLACK"
  preferred_style: "Formal"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "ALLEN EDMONDS"
  season: "All"
  picture_url: "https://www.allenedmonds.com/dw/image/v2/AAXI_PRD/on/demandware.static/-/Sites-allenedmonds-catalog/default/dwb328effc/images/2.1/mens-shoes/parkave-5615-black-angle-web.jpg?sw=736&sh=736&sm=fit"
  rating: 5
)

m_shoe3 = Product.create(
  name: "DAVID CHELSEA BOOT"
  description: "A mid-high ankle boot crafted from smooth leather with tonal side goring and a cushioned rubber sole exudes distinguished mod style on the daily."
  color: "BROWN"
  preferred_style: "Casual"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "NORDSTROM"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/bbdc35dd-3a59-46da-b225-20a8a9593770.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 4
)

m_shoe4 = Product.create(
  name: "DAVID CHELSEA BOOT"
  description: "A mid-high ankle boot crafted from smooth leather with tonal side goring and a cushioned rubber sole exudes distinguished mod style on the daily."
  color: "BLACK"
  preferred_style: "Casual"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "NORDSTROM"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/bbdc35dd-3a59-46da-b225-20a8a9593770.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 4
)

m_shoe5 = Product.create(
  name: "Dezmin Mid"
  description: "This low boot has a sleek, sharp profile that compliments dress looks and elevates jeans."
  color: "COLA SUEDE"
  preferred_style: "Casual"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "CLARKS"
  season: "All"
  picture_url: "https://i.ebayimg.com/images/g/40EAAOSwjg1bx13c/s-l300.jpg"
  rating: 5
)

w_shoe1 = Product.create(
  name: "RETSIE PUMP"
  description: "Supple leather graces the silhouette of a poised pointy-toe pump lifted perfectly by a slightly slanted heel."
  color: "BLACK"
  preferred_style: "Formal"
  product_type: "Shoe"
  price: 10
  outfit_gender: "W"
  brand: "VINCE CAMUTO"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/df127d6c-e443-41a1-aa1e-7a66e959812f.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 5
)

w_shoe2 = Product.create(
  name: "RETSIE PUMP"
  description: "Supple leather graces the silhouette of a poised pointy-toe pump lifted perfectly by a slightly slanted heel."
  color: "SOFT MAUVE"
  preferred_style: "Formal"
  product_type: "Shoe"
  price: 10
  outfit_gender: "W"
  brand: "VINCE CAMUTO"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/4f34e2be-7080-47ba-a248-3a7a1538ed0b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 5
)

w_shoe3 = Product.create(
  name: "Dezmin Mid"
  description: "This low boot has a sleek, sharp profile that compliments dress looks and elevates jeans."
  color: "BLUSH SUEDE"
  preferred_style: "Casual"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "CLARKS"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/c534f889-0b60-4417-81b7-75d2f8f8542b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 4
)

w_shoe4 = Product.create(
  name: "Dezmin Mid"
  description: "This low boot has a sleek, sharp profile that compliments dress looks and elevates jeans."
  color: "COLA SUEDE"
  preferred_style: "Casual"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "CLARKS"
  season: "All"
  picture_url: "https://i.ebayimg.com/images/g/40EAAOSwjg1bx13c/s-l300.jpg"
  rating: 5
)

w_shoe5 = Product.create(
  name: "Dezmin Mid"
  description: "This low boot has a sleek, sharp profile that compliments dress looks and elevates jeans."
  color: "COLA SUEDE"
  preferred_style: "Casual"
  product_type: "Shoe"
  price: 10
  outfit_gender: "M"
  brand: "CLARKS"
  season: "All"
  picture_url: "https://i.ebayimg.com/images/g/40EAAOSwjg1bx13c/s-l300.jpg"
  rating: 5
)
