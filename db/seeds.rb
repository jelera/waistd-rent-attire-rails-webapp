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
  product_type: "Shoes"
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
  product_type: "Shoes"
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
  product_type: "Shoes"
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
  product_type: "Shoes"
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
  product_type: "Shoes"
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
  product_type: "Shoes"
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
  product_type: "Shoes"
  price: 10
  outfit_gender: "W"
  brand: "VINCE CAMUTO"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/4f34e2be-7080-47ba-a248-3a7a1538ed0b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 5
)

w_shoe3 = Product.create(
  name: "VIVIEN POINT TOE FLAT"
  description: "A cleanly styled flat features an on-trend pointed toe and a soft, cushioned footbed."
  color: "BLUSH SUEDE"
  preferred_style: "Casual"
  product_type: "Shoes"
  price: 10
  outfit_gender: "W"
  brand: "BELLA VITA"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/c534f889-0b60-4417-81b7-75d2f8f8542b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 4
)

w_shoe4 = Product.create(
  name: "VIVIEN POINT TOE FLAT"
  description: "A cleanly styled flat features an on-trend pointed toe and a soft, cushioned footbed."
  color: "BLACK SUEDE"
  preferred_style: "Casual"
  product_type: "Shoes"
  price: 10
  outfit_gender: "W"
  brand: "BELLA VITA"
  season: "All"
  picture_url: "https://n.nordstrommedia.com/id/sr2/c534f889-0b60-4417-81b7-75d2f8f8542b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70"
  rating: 4
)

w_shoe5 = Product.create(
  name: "POPPY SANDALS"
  description: "A sling-back sandal in leather with a stacked heel."
  color: "BLACK"
  preferred_style: "Casual"
  product_type: "Shoes"
  price: 10
  outfit_gender: "W"
  brand: "TOMS"
  season: "Spring"
  picture_url: "https://media03.toms.com/static/www/images/Womens-Shoes/2018/FEBLAUNCH/10011698-BlackLeatherWomensPoppy-P-1450x1015.jpg"
  rating: 5
)


m_acc1 = Product.create(
  name: "SILVER BUCKLE LEATHER DRESS BELT"
  description: "A sling-back sandal in leather with a stacked heel."
  color: "BLACK"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 5
  outfit_gender: "M"
  brand: "BROOKS BROTHERS"
  season: "All"
  picture_url: "https://ashleyweston.com/wp-content/uploads/2017/03/Black-and-Brown-Dress-Belt-Ashley-Weston-e1489992565501.png"
  rating: 5
)

m_acc2 = Product.create(
  name: "SILVER BUCKLE LEATHER DRESS BELT"
  description: "A sling-back sandal in leather with a stacked heel."
  color: "BROWN"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 5
  outfit_gender: "M"
  brand: "BROOKS BROTHERS"
  season: "All"
  picture_url: "https://ashleyweston.com/wp-content/uploads/2017/03/Black-and-Brown-Dress-Belt-Ashley-Weston-e1489992565501.png"
  rating: 5
)

m_acc3 = Product.create(
  name: "PEBBLE LEATHER SLIM BRIEFCASE"
  description: "An elevated option for work, our soft pebble leather briefcase features twill lining, a large document pocket and small interior pockets. Shiny silver hardware."
  color: "BROWN"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 10
  outfit_gender: "M"
  brand: "BROOKS BROTHERS"
  season: "All"
  picture_url: "https://brooksbrothers.scene7.com/is/image/BrooksBrothers/UL00175_BROWN?$bbthumbnails2$"
  rating: 5
)

m_acc4 = Product.create(
  name: "RONDE SOLO DE CARTIER WATCH"
  description: "Ronde Solo de Cartier watch, 42 mm, mechanical movement with automatic winding. Steel case, beaded crown set with a synthetic cabochon-shaped spinel, silvered opaline dial, blued-steel sword-shaped hands, sapphire crystal, black grained calfskin interchangeable strap, steel double adjustable folding buckle, calendar aperture at 3 o'clock."
  color: "BLACK"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 10
  outfit_gender: "M"
  brand: "CARTIER"
  season: "All"
  picture_url: "https://www.cartier.com/content/dam/rcq/car/15/15/35/9/1515359.png.scale.314.high.ronde-solo-de-cartier-watch-steel.jpg"
  rating: 5
)

m_acc5 = Product.create(
  name: "SISTEM CASUAL"
  description: "The name says it all: stainless steel SISTEM CASUAL takes it easy with a relaxed look. The caseback of this mechanical Swatch features a white and grey checkered pattern."
  color: "SILVER"
  preferred_style: "Casual"
  product_type: "Accessories"
  price: 5
  outfit_gender: "M"
  brand: "SWATCH"
  season: "All"
  picture_url: "https://static.swatch.com/images/product/YIS421G/sa000/YIS421G_sa000_nvz.jpg"
  rating: 5
)

w_acc1 = Product.create(
  name: "DIAMANTS LÉGERS EARRINGS XS"
  description: "Diamants Légers earrings, 18K white gold, each set with a brilliant-cut diamond of 0.04 carats."
  color: "WHITE GOLD"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 10
  outfit_gender: "W"
  brand: "CARTIER"
  season: "All"
  picture_url: "https://www.cartier.com/content/dam/rcq/car/78/92/28/789228.png.scale.314.high.diamants-l%C3%A9gers-earrings-xs-white-gold.jpg"
  rating: 5
)

w_acc2 = Product.create(
  name: "PANTHÈRE DE CARTIER WATCH"
  description: "Panthère de Cartier watch, medium model, quartz movement. Case in steel, dimensions: 27 mm x 37 mm, thickness: 6 mm, crown set with a synthetic blue spinel, silvered dial, blued-steel sword-shaped hands, steel bracelet. Water-resistant to 3 bar (approx. 30 meters)."
  color: "STEEL"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 10
  outfit_gender: "W"
  brand: "CARTIER"
  season: "All"
  picture_url: "https://www.cartier.com/content/dam/rcq/car/14/37/99/7/1437997.png.scale.314.high.panth%C3%A8re-de-cartier-watch-steel.jpg"
  rating: 5
)

w_acc3 = Product.create(
  name: "BIRKIN BAG"
  description: "Noir Togo leather Hermès Birkin 40 with gold-plated hardware, dual rolled top handles, protective feet at base, tonal Chevre lining, dual interior pockets; one with zip closure and belted turn-lock closure at front flap. Includes box, dust bag, clochette, keys and lock. From the 2006 Collection."
  color: "BLACK"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 10
  outfit_gender: "W"
  brand: "HERMES"
  season: "Spring"
  picture_url: "https://product-images.therealreal.com/HER189170_1_enlarged.jpg?width=1500"
  rating: 5
)

w_acc4 = Product.create(
  name: "TRINITY NECKLACE"
  description: "Panthère de Cartier watch, medium model, quartz movement. Case in steel, dimensions: 27 mm x 37 mm, thickness: 6 mm, crown set with a synthetic blue spinel, silvered dial, blued-steel sword-shaped hands, steel bracelet. Water-resistant to 3 bar (approx. 30 meters)."
  color: "GOLD, WHITE GOLD, ROSE GOLD"
  preferred_style: "Formal"
  product_type: "Accessories"
  price: 10
  outfit_gender: "W"
  brand: "CARTIER"
  season: "All"
  picture_url: "https://www.cartier.com/content/dam/rcq/car/14/65/15/8/1465158.png.scale.314.high.trinity-necklace-white-gold-yellow-gold-pink-gold.jpg"
  rating: 5
)

w_acc5 = Product.create(
  name: "CLASSIC LEATHER ZIPPER TOTE"
  description: "The pebbled leather is genuine Argentinian, both lightweight and seriously soft, yet durable and sized just right for work or a weekend getaway. A marriage of form and function designed to impress - and crafted to last."
  color: "PEBBLED LEATHER"
  preferred_style: "Casual"
  product_type: "Accessories"
  price: 5
  outfit_gender: "W"
  brand: "CUYANA"
  season: "All"
  picture_url: "https://assets3.cuyana.com/media/catalog/product/CLCI/c21hbGxfaW1hZ2U/Xw/Xw/MTAw/MQ/MQ/MQ/MQ/Xw/ZDhiMjA3NDFjNWYyNmYzOGNjYWE0NzIyNDgyMWNjZmU/3/5/352_classiczippertote_lightstone_1_3_.jpg"
  rating: 4
)
