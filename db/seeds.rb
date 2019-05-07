# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jacket_m1 = Product.create(name: "TEXTURED WEAVE SUIT JACKET",
              description: "Jacket with pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pockets. Double back vent. Front button closure.",
              size: 'M',
              color: 'BLUISH',
              preferred_style: 'Formal',
              product_type: 'Suit Jacket',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/5521/606/420/2/w/560/5521606420_2_1_1.jpg?ts=1556540956272",
              rating: 5)

pants_m1 = Product.create(name: "TEXTURED WEAVE SUIT PANTS",
              description: "Slim fit cropped pants. Front pockets and back welt pockets. Cuffed hem. Front zip and button closure.",
              size: 'M',
              color: 'BLUISH',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/5522/606/420/2/w/1024/5522606420_2_2_1.jpg?ts=1556541877289",
              rating: 5)

formal_shirt_m1 = Product.create(name: "SHIRT WITH LACQUERED BUTTONS",
              description: "Slim fit shirt with button-down collar and cuffed long sleeves. Front lacquered button closure.",
              size: 'M',
              color: 'WHITE',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/3453/400/250/2/w/1024/3453400250_2_1_1.jpg?ts=1549625071475",
              rating: 5)

jacket_m2= Product.create(name: "TEXTURED WEAVE SUIT JACKET",
          description: "Jacket with pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pockets. Double back vent. Front button closure.",
          size: 'M',
          color: 'GREY',
          preferred_style: 'Formal',
          product_type: 'Suit Jacket',
          price_cents: 25,
          outfit_gender: 'M',
          brand: "CALVIN KLEIN",
          season: 'all',
          picture_url: "https://static.zara.net/photos///2019/V/T/2/p/4424/771/400/2/w/1024/4424771400_2_1_1.jpg?ts=1556296799226",
          rating: 5)

pants_m2 = Product.create(name: "TEXTURED WEAVE SUIT PANTS",
              description: "Slim fit pants. Front pockets and back welt pockets. Front zip and button closure.",
              size: 'M',
              color: 'GREY',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "CALVIN KLEIN",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4425/771/400/2/w/1024/4425771400_2_1_1.jpg?ts=1556121475007",
              rating: 5)

formal_shirt_m2 = Product.create(name: "SUPERSLIM SHIRT",
              description: "High stretch shirt with lapel collar and long sleeves with French cuffs. Front button closure.",
              size: 'M',
              color: 'WHITE',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4085/441/250/2/w/1024/4085441250_2_1_1.jpg?ts=1549638233561",
              rating: 5)

jacket_m3= Product.create(name: "STRETCH SUIT JACKET WITH SHEEN DETAILS",
          description: "Jacket with pointed lapel collar with removable pin and long sleeves with buttoned cuffs. Welt pocket at chest with contrasting pocket square and flap pockets at hip. Interior pocket. Double back vent. Front button closure.",
          size: 'XS',
          color: 'BLACK',
          preferred_style: 'Formal',
          product_type: 'Suit Jacket',
          price_cents: 25,
          outfit_gender: 'M',
          brand: "HUGO BOSS",
          season: 'all',
          picture_url: "https://static.zara.net/photos///2019/V/0/2/p/1564/310/401/2/w/1024/1564310401_2_1_1.jpg?ts=1550054179822",
          rating: 4.5)

pants_m3 = Product.create(name: "STRETCH SUIT PANTS WITH SHEEN",
              description: "Slim fit pants. Front pockets and back welt pockets. Front zip and button closure.",
              size: 'XS',
              color: 'GREY',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/1564/311/401/2/w/1024/1564311401_6_1_1.jpg?ts=1555516089610",
              rating: 5)

formal_shirt_m3 = Product.create(name: "TRAVEL COLLECTION SHIRT",
              description: "Slim fit shirt with lapel collar and long sleeves with buttoned cuffs. Front button closure.",
              size: 'XS',
              color: "SKY BLUE",
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/5445/450/403/2/w/1024/5445450403_2_1_1.jpg?ts=1546877177873",
              rating: 4)

jacket_m4 = Product.create(name: "STRETCH SUIT JACKET WITH SHEEN",
              description: "Jacket with pointed lapel collar with removable pin and long sleeves with buttoned cuffs. Welt pocket at chest with contrasting pocket square and flap pockets at hip. Interior pocket. Double back vent. Front button closure.",
              size: 'L',
              color: 'BURGUNDY',
              preferred_style: 'Formal',
              product_type: 'Suit Jacket',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/T/2/p/1564/310/606/2/w/1024/1564310606_2_1_1.jpg?ts=1550248760856 ",
              rating: 4)

pants_m4 = Product.create(name: "STRETCH SUIT PANTS WITH SHEEN",
              description: "Slim fit pants with front pockets and back double welt pockets. Front zip and button closure.",
              size: 'L',
              color: 'BURGUNDY',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/0706/111/606/2/w/1024/0706111606_2_1_1.jpg?ts=1542726581259",
              rating: 5)

formal_shirt_m4 = Product.create(name: "POPLIN SHIRT",
              description: "Slim fit shirt with spread collar and long sleeves with buttoned cuffs. Front button closure.",
              size: 'L',
              color: "PINK",
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4266/429/620/2/w/1024/4266429620_2_1_1.jpg?ts=1549978221643",
              rating: 5)


jacket_m5 = Product.create(name: "PLAID SUIT JACKET",
              description: "Jacket with lapel collar and contrasting pin detail. Chest pocket with contrasting pocket square and two front flap pockets. Interior pocket. Back vents. Front button closure.",
              size: 'XL',
              color: 'BLUE',
              preferred_style: 'Formal',
              product_type: 'Suit Jacket',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "CALVIN KLEIN",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4372/621/400/2/w/1920/4372621400_2_1_1.jpg?ts=1555087315875",
              rating: 5)


pants_m5 = Product.create(name: "PLAID SUIT PANTS",
              description: "Slim fit pants with front pockets and back double welt pockets. Front zip and button closure.",
              size: 'XL',
              color: 'BLUE',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'XL',
              brand: "CALVIN KLEIN",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4373/621/400/2/w/560/4373621400_2_1_1.jpg?ts=1555064864362",
              rating: 5)


formal_shirt_m5 = Product.create(name: "TEXTURED WEAVE SHIRT WITH ELBOW PATCHES",
              description: "Slim fit shirt with buttoned lapel collar and long sleeves with contrasting elbow patches. Front buttons with interior band appliqué detail.",
              size: 'XL',
              color: "SKY BLUE",
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/7545/386/403/2/w/1024/7545386403_2_1_1.jpg?ts=1552294695281",
              rating: 5)


outfit_m1 = Outfit.create(name: 'TEXTURED WEAVE SUIT',
             description: 'Jacket with pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pockets. Double back vent. Front button closure.',
             preferred_style: 'Formal',
             picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/5521/606/420/2/w/1024/5521606420_1_1_1.jpg?ts=1556550620660',
             outfit_gender: 'M',
             rating: '5')

outfit_m2 = Outfit.create(name: 'TEXTURED SUIT',
            description: 'Jacket with pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pockets. Double back vent. Front button closure.',
            preferred_style: 'Formal',
            picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/4424/771/400/2/w/1024/4424771400_1_1_1.jpg?ts=1556296860382',
            outfit_gender: 'L',
            rating: 5)


outfit_m2 = Outfit.create(name: 'STRETCH CHINTZ SUIT',
            description: 'Plain jacket with notched lapels and contrasting buttonhole pin. Two front flap pockets. Chest pocket with contrasting pocket square. Lined. Two interior pockets. Two back vents. Buttoned cuffs. Front button closure.',
            preferred_style: 'Formal',
            picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/1564/310/606/2/w/1024/1564310606_1_1_1.jpg?ts=1550248818917',
            outfit_gender: 'S',
            rating: 5)

outfit_m4 = Outfit.create(name: 'STRETCH CHINTZ SUIT',
            description: 'Plain jacket with notched lapels and contrasting buttonhole pin. Two front flap pockets. Chest pocket with contrasting pocket square. Lined. Two interior pockets. Two back vents. Buttoned cuffs. Front button closure.',
            preferred_style: 'Formal',
            picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/1564/310/606/2/w/1024/1564310606_1_1_1.jpg?ts=1550248818917',
            outfit_gender: 'S',
            rating: 5)


outfit_m4 = Outfit.create(name: 'RUSTIC SUIT',
            description: 'Jacket made of linen blend fabric. Pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pocket. Double back vent. Front button closure.',
            preferred_style: 'Casual',
            picture_url: 'https://www.zara.com/us/en/rustic-suit-pT4377512052.html?v1=13875341&v2=1181247',
            outfit_gender: 'S',
            rating: 5)

casual_shirt_m1 = Product.create(name: "SHORT SLEEVE SWEATER",
            description: "Flowy knit sweater with round neck and short sleeves with ribbed trim.",
            size: 'M',
            color: "OFF WHITE",
            preferred_style: 'Casual',
            product_type: 'Shirt',
            price_cents: 20,
            outfit_gender: 'M',
            brand: "HUGO BOSS",
            season: 'all',
            picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4231/418/250/2/w/1024/4231418250_2_1_1.jpg?ts=1548244868208",
            rating: 5)

casual_shirt_m2 = Product.create(name: "BASIC SWEATSHIRT",
            description: "Flowy knit sweater with round neck and short sleeves with ribbed trim.",
            size: 'S',
            color: "WHITE ",
            preferred_style: 'Casual',
            product_type: 'Shirt',
            price_cents: 20,
            outfit_gender: 'M',
            brand: "ZARA",
            season: 'all',
            picture_url: "https://static.zara.net/photos///2019/V/0/2/p/5894/400/250/2/w/1024/5894400250_2_1_1.jpg?ts=1543571070817",
            rating: 5)

casual_shirt_m3 = Product.create(name: "POLO SHIRT",
            description: "Flowy knit sweater with round neck and short sleeves with ribbed trim.",
            size: 'S',
            color: "BURNT ORANGE",
            preferred_style: 'Casual',
            product_type: 'Shirt',
            price_cents: 20,
            outfit_gender: 'L',
            brand: "ZARA",
            season: 'all',
            picture_url: "https://static.zara.net/photos///2019/V/0/2/p/3182/300/614/2/w/1024/3182300614_2_1_1.jpg?ts=1556870796362",
            rating: 5)

ties1= Product.create(name: "NARROW TEXTURED WEAVE TIE",
            description: "Textured weave narrow tie.",
            size: 'M',
            color: "MAROON",
            preferred_style: 'Formal',
            product_type: 'Tie',
            price_cents: 10,
            outfit_gender: 'M',
            brand: "ZARA",
            season: 'all',
            picture_url: "https://static.zara.net/photos///2018/I/0/2/p/5568/454/605/2/w/1024/5568454605_2_1_1.jpg?ts=1533635199110",
            rating: 5)


ties2= Product.create(name: "NARROW JACQUARD TIE",
            description: "Textured weave narrow tie.",
            size: 'M',
            color: "LIGHT YELLOW",
            preferred_style: 'Casual',
            product_type: 'Tie',
            price_cents: 10,
            outfit_gender: 'M',
            brand: "ZARA",
            season: 'all',
            picture_url: "https://static.zara.net/photos///2019/V/0/2/p/2241/402/306/2/w/1024/2241402306_2_1_1.jpg?ts=1554466576418",
            rating: 5)


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
