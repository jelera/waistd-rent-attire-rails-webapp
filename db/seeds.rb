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
