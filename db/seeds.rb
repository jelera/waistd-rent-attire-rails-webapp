# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
UserOutfit.destroy_all
Product.destroy_all
Outfit.destroy_all
OutfitProduct.destroy_all
Cart.destroy_all
CartProduct.destroy_all

user1 = User.create(
  first_name: "Sonia",
  last_name: "Dumitru",
  email: "sonia@gmail.com",
  password_digest: "waisted",
  birth_date: DateTime.new(1988, 9, 27),
  outfit_gender: "F",
  height: 66,
  preferred_style: "Casual",
  favorite_color: "grey",
  top_size: "S",
  bottom_size: "S",
  shoe_size: 8
)

user2 = User.create(
  first_name: "Sarah",
  last_name: "Elzinga",
  email: "sarah@gmail.com",
  password_digest: "waisted",
  birth_date: DateTime.new(1985, 9, 24),
  outfit_gender: "F",
  height: 64,
  preferred_style: "Formal",
  favorite_color: "red",
  top_size: "M",
  bottom_size: "M",
  shoe_size: 9
)

user3 = User.create(
  first_name: "Jose",
  last_name: "Elera",
  email: "jose@gmail.com",
  password_digest: "waisted",
  birth_date: DateTime.new(1985, 4, 24),
  outfit_gender: "M",
  height: 67,
  preferred_style: "Formal",
  favorite_color: "blue",
  top_size: "L",
  bottom_size: "L",
  shoe_size: 10
)

user4 = User.create(
  first_name: "Diana",
  last_name: "Utan",
  email: "diana@gmail.com",
  password_digest: "waisted",
  birth_date: DateTime.new(1985, 8, 23),
  outfit_gender: "F",
  height: 62,
  preferred_style: "Casual",
  favorite_color: "black",
  top_size: "S",
  bottom_size: "S",
  shoe_size: 7
)

user5 = User.create(
  first_name: "Rishi",
  last_name: "Tirumala",
  email: "rishi@gmail.com",
  password_digest: "waisted",
  birth_date: DateTime.new(1990, 5, 27),
  outfit_gender: "M",
  height: 67,
  preferred_style: "Formal",
  favorite_color: "pink",
  top_size: "L",
  bottom_size: "L",
  shoe_size: 11
)

casual_pant_w1 = Product.create(
              name: "HIGH-WAISTED BELTED PANTS",
              description: "High-waisted pants. Front pockets and back false welt pockets. Front pleat detail. Self belt with lined buckle. Front zip, metal hook and inside button closure. ",
              size: 'M',
              color: 'NAVY BLUE',
              preferred_style: 'Casual',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2830/514/401/2/w/1920/2830514401_2_1_1.jpg?ts=1555497275520",
              rating: 4
            )
casual_jacket_w1 = Product.create(
              name: "BLAZER WITH POCKETS",
              description: "Blazer made of linen blend fabric with V-neck and long sleeves. Front double welt pockets. Front metal hook closure. ",
              size: 'M',
              color: 'NAVY BLUE',
              preferred_style: 'Casual',
              product_type: 'Suit Blazer',
              price_cents: 25,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2612/514/401/2/w/1920/2612514401_2_1_1.jpg?ts=1555496495409",
              rating: 5
              )
casual_shirt_w1 = Product.create(
              name: "BASIC T-SHIRT",
              description: "Round neck tank with wide straps.",
              size: 'XXL',
              color: 'BLACK',
              preferred_style: 'Casual',
              product_type: 'Shirt',
              price_cents: 5,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/5039/019/800/2/w/1920/5039019800_6_1_1.jpg?ts=1554134783109",
              rating: 4
            )
outfit_w1 = Outfit.create(
                name: 'CASUAL NAVY WASTED LIFE',
                description: 'Slim fit chino pants. Front pockets and back double pockets. Front zip and button closure.',
                preferred_style: 'Casual',
                picture_url: 'https://static.zara.net/photos///2019/V/0/1/p/2830/514/401/2/w/1920/2830514401_9_2_1.jpg?ts=1555517864312',
                outfit_gender: 'F',
                rating: 5
                )


formal_pant_w2 = Product.create(
              name: "CIGARETTE PANTS",
              description: "Mid-rise pants. Front pockets and back false welt pockets. Side slit at hem. Front zip and metal hook closure. ",
              size: 'M',
              color: 'SAND',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/8073/036/711/2/w/1920/8073036711_2_1_1.jpg?ts=1553098276834",
              rating: 5
            )
formal_jacket_w2 = Product.create(
              name: "INVERTED LAPEL BLAZER",
              description: "Blazer with high lapel collar and long sleeves. Front double welt pockets. Front closure with contrasting button.",
              size: 'M',
              color: 'SAND',
              preferred_style: 'Formal',
              product_type: 'suit blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2753/036/711/2/w/560/2753036711_2_6_1.jpg?ts=1553098086578",
              rating: 2
            )
formal_shirt_w2 = Product.create(
              name: "MANDARIN COLLAR SHIRT",
              description: "Flowy Mandarin collar shirt with V-neck front and long sleeves. Asymmetric hem with side vents. ",
              size: 'XXL',
              color: 'BROWN',
              preferred_style: 'Formal',
              product_type: 'shirt',
              price_cents: 10,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2542/773/700/2/w/1920/2542773700_2_3_1.jpg?ts=1554311330745",
              rating: 5
            )
outfit_w2 = Outfit.create(
                name: 'FORMAL SAND WASTED CIGARETTE',
                description: 'Cropped slim fit pants. Side pockets and back welt pockets. Front zip and button closure.',
                preferred_style: 'Formal',
                picture_url: 'https://static.zara.net/photos///2019/V/0/1/p/8073/036/711/2/w/1920/8073036711_1_1_1.jpg?ts=1553098358036',
                outfit_gender: 'F',
                rating: 4
              )

formal_pant_w3 = Product.create(
              name: "COMPOSITION PANTS",
              description: "High waisted pants with front welt pockets. Front zip, interior button and metal hook closure.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2120/691/800/2/w/1920/2120691800_2_1_1.jpg?ts=1549017683341",
              rating: 3
            )
formal_jacket_w3 = Product.create(
              name: "BLAZER WITH POCKETS",
              description: "V-neck blazer with long sleeves. Featuring front flap pockets, snap-button fastening in the front and a metal appliqué.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Formal',
              product_type: 'Suit Blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2125/691/800/2/w/1920/2125691800_2_1_1.jpg?ts=1549017643888",
              rating: 5
            )
formal_shirt_w3 = Product.create(name: "OVERSIZED BLOUSE WITH SLITS",
              description: "Flowy blouse with round collar with V-neckline and long sleeves. Asymmetric hem with side vents.",
              size: 'M',
              color: 'OFF-WHITE',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 10,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/9479/046/251/2/w/1920/9479046251_2_5_1.jpg?ts=1553278198905",
              rating: 4)
outfit_w3 = Outfit.create(
                name: 'FORMAL BLACK WASTED WITH POCKETS',
                description: 'Jacket with pointed lapel collar. Welt pockets at chest and two front flap pockets. Interior pocket. Back vents. Front button closure.',
                preferred_style: 'Formal',
                picture_url: 'https://static.zara.net/photos///2019/V/M/1/p/2125/691/801/2/w/1920/2125691801_9_2_1.jpg?ts=1552317948240',
                outfit_gender: 'F',
                rating: 5
              )
casual_pant_w4 = Product.create(
              name: "GINGHAM PANTS",
              description: "Mid-rise pants. Front pockets and back false welt pockets. Side vents at hem. Front zip, metal hook, and inside button closure. ",
              size: 'M',
              color: 'BLUE/WHITE',
              preferred_style: 'Casual',
              product_type: 'Suit Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/8073/037/044/3/w/1920/8073037044_2_1_1.jpg?ts=1554716829836",
              rating: 2
            )
casual_jacket_w4 = Product.create(
              name: "BUTTONED BLAZER",
              description: "Long sleeve blazer with lapel collar. Front double welt pockets. Back vent. Front button closure. ",
              size: 'M',
              color: 'SEA GREEN',
              preferred_style: 'Casual',
              product_type: 'Suit Blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/8372/553/512/2/w/1920/8372553512_2_1_1.jpg?ts=1553861460794",
              rating: 5
            )
formal_shirt_w4 = Product.create(
              name: "RUFFLED FLOWY BLOUSE",
              description: "Flowy blouse with high collar and long sleeves. Front ruffles. Asymmetrical hem with side vents. Front button closure.",
              size: 'M',
              color: 'GREEN',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 5,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/4886/051/500/2/w/1920/4886051500_2_1_1.jpg?ts=1549626551439",
              rating: 3)
casual_pant_w5 = Product.create(
              name: "ZW PREMIUM HIGH WAIST REVOLVE BLACK JEANS",
              description: "High-waisted skinny jeans. Five pockets. Washed effect at seams. Front zipper and metal button closure.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Casual',
              product_type: 'Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/7513/045/800/2/w/1920/7513045800_2_1_1.jpg?ts=1550160757324",
              rating: 5
            )
formal_jacket_w5 = Product.create(
              name: "BLAZER WITH POCKETS",
              description: "Blazer with lapel collar and long sleeves with pronounced shoulders. Front patch pockets and chest welt pockets. Front button closure.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Formal',
              product_type: 'Suit Blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2761/057/800/5/w/560/2761057800_2_1_1.jpg?ts=1550684419853",
              rating: 5
            )
casual_shirt_w5 = Product.create(
              name: "LINEN SHIRT WITH POCKETS",
              description: "Linen shirt with round collar and V-neck front. Long sleeves with adjustable tabs. Chest patch pockets. Asymmetric hem with side vents. Front button closure. ",
              size: 'M',
              color: 'SKY BLUE',
              preferred_style: 'Casual',
              product_type: 'Shirt',
              price_cents: 5,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2134/311/403/3/w/1920/2134311403_2_1_1.jpg?ts=1553796935752",
              rating: 4
            )

formal_jacket_m1 = Product.create(
              name: "TEXTURED WEAVE SUIT JACKET",
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
              rating: 5
            )

formal_pant_m1 = Product.create(
              name: "TEXTURED WEAVE SUIT PANTS",
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
              rating: 3
            )

formal_shirt_m1 = Product.create(
              name: "SHIRT WITH LACQUERED BUTTONS",
              description: "Slim fit shirt with button-down collar and cuffed long sleeves. Front lacquered button closure.",
              size: 'XXL',
              color: 'WHITE',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/3453/400/250/2/w/1024/3453400250_2_1_1.jpg?ts=1549625071475",
              rating: 5
            )

formal_jacket_m2= Product.create(
          name: "TEXTURED WEAVE SUIT JACKET",
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
          rating: 3
        )

formal_pant_m2 = Product.create(
              name: "TEXTURED WEAVE SUIT PANTS",
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
              rating: 4
            )

formal_shirt_m2 = Product.create(
              name: "SUPERSLIM SHIRT",
              description: "High stretch shirt with lapel collar and long sleeves with French cuffs. Front button closure.",
              size: 'XXL',
              color: 'WHITE',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4085/441/250/2/w/1024/4085441250_2_1_1.jpg?ts=1549638233561",
              rating: 5
            )

formal_jacket_m3 = Product.create(
          name: "STRETCH SUIT JACKET WITH SHEEN DETAILS",
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
          rating: 4
        )

formal_pants_m3 = Product.create(
              name: "STRETCH SUIT PANTS WITH SHEEN",
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
              rating: 5
            )

formal_shirt_m3 = Product.create(
              name: "TRAVEL COLLECTION SHIRT",
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
              rating: 3
            )

formal_jacket_m4 = Product.create(
              name: "STRETCH SUIT JACKET WITH SHEEN",
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
              rating: 4
            )

formal_pant_m4 = Product.create(
              name: "STRETCH SUIT PANTS WITH SHEEN",
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
              rating: 3
            )

formal_shirt_m4 = Product.create(
              name: "POPLIN SHIRT",
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
              rating: 5
            )


formal_jacket_m5 = Product.create(
              name: "PLAID SUIT JACKET",
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
              rating: 2
            )


formal_pant_m5 = Product.create(
              name: "PLAID SUIT PANTS",
              description: "Slim fit pants with front pockets and back double welt pockets. Front zip and button closure.",
              size: 'XL',
              color: 'BLUE',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'M',
              brand: "CALVIN KLEIN",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/4373/621/400/2/w/560/4373621400_2_1_1.jpg?ts=1555064864362",
              rating: 4
            )


formal_shirt_m5 = Product.create(
              name: "TEXTURED WEAVE SHIRT WITH ELBOW PATCHES",
              description: "Slim fit shirt with buttoned lapel collar and long sleeves with contrasting elbow patches. Front buttons with interior band appliqué detail.",
              size: 'M',
              color: "SKY BLUE",
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 20,
              outfit_gender: 'M',
              brand: "HUGO BOSS",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/2/p/7545/386/403/2/w/1024/7545386403_2_1_1.jpg?ts=1552294695281",
              rating: 4
            )
#navy textured weave suit jacket, same pants, with laq buttons shirt
outfit_m1 = Outfit.create(
            name: 'TEXTURED WEAVE SUIT',
             description: 'Jacket with pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pockets. Double back vent. Front button closure.',
             preferred_style: 'Formal',
             picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/5521/606/420/2/w/1024/5521606420_1_1_1.jpg?ts=1556550620660',
             outfit_gender: 'M',
             rating: 5
           )
#textured weave suit jacket same pants, super slim
outfit_m2 = Outfit.create(
            name: 'TEXTURED SUIT',
            description: 'Jacket with pointed lapel collar with long sleeves with buttoned cuffs. Welt pockets at chest and hip. Interior pockets. Double back vent. Front button closure.',
            preferred_style: 'Formal',
            picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/4424/771/400/2/w/1024/4424771400_1_1_1.jpg?ts=1556296860382',
            outfit_gender: 'M',
            rating: 5
          )

#red strech suith w sheen, same pants, travel collection shirt
outfit_m3 = Outfit.create(
            name: 'STRETCH CHINTZ SUIT',
            description: 'Plain jacket with notched lapels and contrasting buttonhole pin. Two front flap pockets. Chest pocket with contrasting pocket square. Lined. Two interior pockets. Two back vents. Buttoned cuffs. Front button closure.',
            preferred_style: 'Formal',
            picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/1564/310/606/2/w/1024/1564310606_1_1_1.jpg?ts=1550248818917',
            outfit_gender: 'M',
            rating: 3
          )

# outfit_m4 = Outfit.create(
#             name: 'STRETCH CHINTZ SUIT',
#             description: 'Plain jacket with notched lapels and contrasting buttonhole pin. Two front flap pockets. Chest pocket with contrasting pocket square. Lined. Two interior pockets. Two back vents. Buttoned cuffs. Front button closure.',
#             preferred_style: 'Formal',
#             picture_url: 'https://static.zara.net/photos///2019/V/T/2/p/1564/310/606/2/w/1024/1564310606_1_1_1.jpg?ts=1550248818917',
#             outfit_gender: 'M',
#             rating: 5
#           )



casual_shirt_m1 = Product.create(
            name: "SHORT SLEEVE SWEATER",
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
            rating: 5
          )

casual_shirt_m2 = Product.create(
            name: "BASIC SWEATSHIRT",
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
            rating: 2
          )

casual_shirt_m3 = Product.create(
            name: "POLO SHIRT",
            description: "Flowy knit sweater with round neck and short sleeves with ribbed trim.",
            size: 'S',
            color: "BURNT ORANGE",
            preferred_style: 'Casual',
            product_type: 'Shirt',
            price_cents: 20,
            outfit_gender: 'M',
            brand: "ZARA",
            season: 'all',
            picture_url: "https://static.zara.net/photos///2019/V/0/2/p/3182/300/614/2/w/1024/3182300614_2_1_1.jpg?ts=1556870796362",
            rating: 5
          )

ties1= Product.create(
            name: "NARROW TEXTURED WEAVE TIE",
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
            rating: 5
          )


ties2= Product.create(
            name: "NARROW JACQUARD TIE",
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
            rating: 5
          )


m_shoe1 = Product.create(
  name: "PARK AVENUE CAP-TOE OXFORD",
  description: "Lace-up oxford dress shoe",
  size: 7,
  color: "BROWN",
  preferred_style: "Formal",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: 'M',
  brand: "ALLEN EDMONDS",
  season: "All",
  picture_url: "https://www.allenedmonds.com/dw/image/v2/AAXI_PRD/on/demandware.static/-/Sites-allenedmonds-catalog/default/dwa321e934/images/2.1/mens-shoes/parkave-2179-coffee-angle-web.jpg?sw=736&sh=736&sm=fit",
  rating: 5
)

m_shoe2 = Product.create(
  name: "PARK AVENUE CAP-TOE OXFORD",
  description: "Lace-up oxford dress shoe",
  size: 8,
  color: "BLACK",
  preferred_style: "Formal",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "M",
  brand: "ALLEN EDMONDS",
  season: "All",
  picture_url: "https://www.allenedmonds.com/dw/image/v2/AAXI_PRD/on/demandware.static/-/Sites-allenedmonds-catalog/default/dwb328effc/images/2.1/mens-shoes/parkave-5615-black-angle-web.jpg?sw=736&sh=736&sm=fit",
  rating: 5
)

m_shoe3 = Product.create(
  name: "DAVID CHELSEA BOOT",
  description: "A mid-high ankle boot crafted from smooth leather with tonal side goring and a cushioned rubber sole exudes distinguished mod style on the daily.",
  size: 10,
  color: "BROWN",
  preferred_style: "Casual",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "M",
  brand: "NORDSTROM",
  season: "All",
  picture_url: "https://n.nordstrommedia.com/id/sr2/bbdc35dd-3a59-46da-b225-20a8a9593770.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70",
  rating: 4
)

m_shoe4 = Product.create(
  name: "DAVID CHELSEA BOOT",
  description: "A mid-high ankle boot crafted from smooth leather with tonal side goring and a cushioned rubber sole exudes distinguished mod style on the daily.",
  size: 9,
  color: "BLACK",
  preferred_style: "Casual",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "M",
  brand: "NORDSTROM",
  season: "All",
  picture_url: "https://n.nordstrommedia.com/id/sr2/bbdc35dd-3a59-46da-b225-20a8a9593770.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70",
  rating: 2
)

m_shoe5 = Product.create(
  name: "Dezmin Mid",
  description: "This low boot has a sleek, sharp profile that compliments dress looks and elevates jeans.",
  size: 9,
  color: "COLA SUEDE",
  preferred_style: "Casual",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "M",
  brand: "CLARKS",
  season: "All",
  picture_url: "https://i.ebayimg.com/images/g/40EAAOSwjg1bx13c/s-l300.jpg",
  rating: 5
)

w_shoe1 = Product.create(
  name: "RETSIE PUMP",
  description: "Supple leather graces the silhouette of a poised pointy-toe pump lifted perfectly by a slightly slanted heel.",
  size: 8,
  color: "BLACK",
  preferred_style: "Formal",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "F",
  brand: "VINCE CAMUTO",
  season: "All",
  picture_url: "https://n.nordstrommedia.com/id/sr2/df127d6c-e443-41a1-aa1e-7a66e959812f.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70",
  rating: 4
)

w_shoe2 = Product.create(
  name: "RETSIE PUMP",
  description: "Supple leather graces the silhouette of a poised pointy-toe pump lifted perfectly by a slightly slanted heel.",
  size: 7,
  color: "SOFT MAUVE",
  preferred_style: "Formal",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "F",
  brand: "VINCE CAMUTO",
  season: "All",
  picture_url: "https://n.nordstrommedia.com/id/sr2/4f34e2be-7080-47ba-a248-3a7a1538ed0b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70",
  rating: 5
)

w_shoe3 = Product.create(
  name: "VIVIEN POINT TOE FLAT",
  description: "A cleanly styled flat features an on-trend pointed toe and a soft, cushioned footbed.",
  size: 9,
  color: "BLUSH SUEDE",
  preferred_style: "Casual",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "F",
  brand: "BELLA VITA",
  season: "All",
  picture_url: "https://n.nordstrommedia.com/id/sr2/c534f889-0b60-4417-81b7-75d2f8f8542b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70",
  rating: 2
)

w_shoe4 = Product.create(
  name: "VIVIEN POINT TOE FLAT",
  description: "A cleanly styled flat features an on-trend pointed toe and a soft, cushioned footbed.",
  size: 6,
  color: "BLACK SUEDE",
  preferred_style: "Casual",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "F",
  brand: "BELLA VITA",
  season: "All",
  picture_url: "https://n.nordstrommedia.com/id/sr2/c534f889-0b60-4417-81b7-75d2f8f8542b.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&quality=70",
  rating: 4
)

w_shoe5 = Product.create(
  name: "POPPY SANDALS",
  description: "A sling-back sandal in leather with a stacked heel.",
  size: 9,
  color: "BLACK",
  preferred_style: "Casual",
  product_type: "Shoes",
  price_cents: 10,
  outfit_gender: "F",
  brand: "TOMS",
  season: "Spring",
  picture_url: "https://media03.toms.com/static/www/images/Womens-Shoes/2018/FEBLAUNCH/10011698-BlackLeatherWomensPoppy-P-1450x1015.jpg",
  rating: 3
)


m_acc1 = Product.create(
  name: "SILVER BUCKLE LEATHER DRESS BELT",
  description: "A sling-back sandal in leather with a stacked heel.",
  color: "BLACK",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 5,
  outfit_gender: "M",
  brand: "BROOKS BROTHERS",
  season: "All",
  picture_url: "https://ashleyweston.com/wp-content/uploads/2017/03/Black-and-Brown-Dress-Belt-Ashley-Weston-e1489992565501.png",
  rating: 5
)

m_acc2 = Product.create(
  name: "SILVER BUCKLE LEATHER DRESS BELT",
  description: "A sling-back sandal in leather with a stacked heel.",
  color: "BROWN",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 5,
  outfit_gender: "M",
  brand: "BROOKS BROTHERS",
  season: "All",
  picture_url: "https://ashleyweston.com/wp-content/uploads/2017/03/Black-and-Brown-Dress-Belt-Ashley-Weston-e1489992565501.png",
  rating: 4
)

m_acc3 = Product.create(
  name: "PEBBLE LEATHER SLIM BRIEFCASE",
  description: "An elevated option for work, our soft pebble leather briefcase features twill lining, a large document pocket and small interior pockets. Shiny silver hardware.",
  color: "BROWN",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 10,
  outfit_gender: "M",
  brand: "BROOKS BROTHERS",
  season: "All",
  picture_url: "https://brooksbrothers.scene7.com/is/image/BrooksBrothers/UL00175_BROWN?$bbthumbnails2$",
  rating: 5
)

m_acc4 = Product.create(
  name: "RONDE SOLO DE CARTIER WATCH",
  description: "Ronde Solo de Cartier watch, 42 mm, mechanical movement with automatic winding. Steel case, beaded crown set with a synthetic cabochon-shaped spinel, silvered opaline dial, blued-steel sword-shaped hands, sapphire crystal, black grained calfskin interchangeable strap, steel double adjustable folding buckle, calendar aperture at 3 o'clock.",
  color: "BLACK",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 10,
  outfit_gender: "M",
  brand: "CARTIER",
  season: "All",
  picture_url: "https://www.cartier.com/content/dam/rcq/car/15/15/35/9/1515359.png.scale.314.high.ronde-solo-de-cartier-watch-steel.jpg",
  rating: 5
)

m_acc5 = Product.create(
  name: "SISTEM CASUAL",
  description: "The name says it all: stainless steel SISTEM CASUAL takes it easy with a relaxed look. The caseback of this mechanical Swatch features a white and grey checkered pattern.",
  color: "SILVER",
  preferred_style: "Casual",
  product_type: "Accessories",
  price_cents: 5,
  outfit_gender: "M",
  brand: "SWATCH",
  season: "All",
  picture_url: "https://static.swatch.com/images/product/YIS421G/sa000/YIS421G_sa000_nvz.jpg",
  rating: 5
)

w_acc1 = Product.create(
  name: "DIAMANTS LÉGERS EARRINGS XS",
  description: "Diamants Légers earrings, 18K white gold, each set with a brilliant-cut diamond of 0.04 carats.",
  color: "WHITE GOLD",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 10,
  outfit_gender: "F",
  brand: "CARTIER",
  season: "All",
  picture_url: "https://www.cartier.com/content/dam/rcq/car/78/92/28/789228.png.scale.314.high.diamants-l%C3%A9gers-earrings-xs-white-gold.jpg",
  rating: 2
)

w_acc2 = Product.create(
  name: "PANTHÈRE DE CARTIER WATCH",
  description: "Panthère de Cartier watch, medium model, quartz movement. Case in steel, dimensions: 27 mm x 37 mm, thickness: 6 mm, crown set with a synthetic blue spinel, silvered dial, blued-steel sword-shaped hands, steel bracelet. Water-resistant to 3 bar (approx. 30 meters).",
  color: "STEEL",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 10,
  outfit_gender: "F",
  brand: "CARTIER",
  season: "All",
  picture_url: "https://www.cartier.com/content/dam/rcq/car/14/37/99/7/1437997.png.scale.314.high.panth%C3%A8re-de-cartier-watch-steel.jpg",
  rating: 5
)

w_acc3 = Product.create(
  name: "BIRKIN BAG",
  description: "Noir Togo leather Hermès Birkin 40 with gold-plated hardware, dual rolled top handles, protective feet at base, tonal Chevre lining, dual interior pockets; one with zip closure and belted turn-lock closure at front flap. Includes box, dust bag, clochette, keys and lock. From the 2006 Collection.",
  color: "BLACK",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 10,
  outfit_gender: "F",
  brand: "HERMES",
  season: "Spring",
  picture_url: "https://product-images.therealreal.com/HER189170_1_enlarged.jpg?width=1500",
  rating: 4
)

w_acc4 = Product.create(
  name: "TRINITY NECKLACE",
  description: "Panthère de Cartier watch, medium model, quartz movement. Case in steel, dimensions: 27 mm x 37 mm, thickness: 6 mm, crown set with a synthetic blue spinel, silvered dial, blued-steel sword-shaped hands, steel bracelet. Water-resistant to 3 bar (approx. 30 meters).",
  color: "GOLD, WHITE GOLD, ROSE GOLD",
  preferred_style: "Formal",
  product_type: "Accessories",
  price_cents: 10,
  outfit_gender: "F",
  brand: "CARTIER",
  season: "All",
  picture_url: "https://www.cartier.com/content/dam/rcq/car/14/65/15/8/1465158.png.scale.314.high.trinity-necklace-white-gold-yellow-gold-pink-gold.jpg",
  rating: 5
)

w_acc5 = Product.create(
  name: "CLASSIC LEATHER ZIPPER TOTE",
  description: "The pebbled leather is genuine Argentinian, both lightweight and seriously soft, yet durable and sized just right for work or a weekend getaway. A marriage of form and function designed to impress - and crafted to last.",
  color: "PEBBLED LEATHER",
  preferred_style: "Casual",
  product_type: "Accessories",
  price_cents: 5,
  outfit_gender: "F",
  brand: "CUYANA",
  season: "All",
  picture_url: "https://assets3.cuyana.com/media/catalog/product/CLCI/c21hbGxfaW1hZ2U/Xw/Xw/MTAw/MQ/MQ/MQ/MQ/Xw/ZDhiMjA3NDFjNWYyNmYzOGNjYWE0NzIyNDgyMWNjZmU/3/5/352_classiczippertote_lightstone_1_3_.jpg",
  rating: 3
)

user_outfit1 = UserOutfit.create(user_id: 1, outfit_id: 2)
user_outfit2 = UserOutfit.create(user_id: 4, outfit_id: 1)
user_outfit3 = UserOutfit.create(user_id: 2, outfit_id: 3)
user_outfit4 = UserOutfit.create(user_id: 3, outfit_id: 5)
user_outfit5 = UserOutfit.create(user_id: 3, outfit_id: 6)
user_outfit6 = UserOutfit.create(user_id: 5, outfit_id: 4)

outfit_product1 = OutfitProduct.create(outfit_id: 1, product_id: 1)
outfit_product2 = OutfitProduct.create(outfit_id: 1, product_id: 2)
outfit_product2 = OutfitProduct.create(outfit_id: 1, product_id: 3)

outfit_product3 = OutfitProduct.create(outfit_id: 2, product_id: 4)
outfit_product4 = OutfitProduct.create(outfit_id: 2, product_id: 5)
outfit_product5 = OutfitProduct.create(outfit_id: 2, product_id: 6)

outfit_product6 = OutfitProduct.create(outfit_id: 3, product_id: 7)
outfit_product7 = OutfitProduct.create(outfit_id: 3, product_id: 8)
outfit_product8 = OutfitProduct.create(outfit_id: 3, product_id: 9)

outfit_product9 = OutfitProduct.create(outfit_id: 4, product_id: 16)
outfit_product10 = OutfitProduct.create(outfit_id: 4, product_id: 17)
outfit_product11 = OutfitProduct.create(outfit_id: 4, product_id: 18)

outfit_product12 = OutfitProduct.create(outfit_id: 5, product_id: 19)
outfit_product13 = OutfitProduct.create(outfit_id: 5, product_id: 20)
outfit_product14 = OutfitProduct.create(outfit_id: 5, product_id: 21)

outfit_product15 = OutfitProduct.create(outfit_id: 6, product_id: 25)
outfit_product16 = OutfitProduct.create(outfit_id: 6, product_id: 26)
outfit_product17 = OutfitProduct.create(outfit_id: 6, product_id: 27)
