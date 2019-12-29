# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brands = Brand.create([
    {
        id: 1,
        name: "Adidas",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/adidas-logo.png"
    },
    {
        id: 2,
        name: "Nike",
        image: "https://upload.wikimedia.org/wikipedia/commons/9/94/Old_Nike_logo.jpg"
    },
    {
        id: 3,
        name: "Vince Camuto",
        image: "https://i.pinimg.com/originals/fd/ef/4f/fdef4f1adc6a5a1d5baf46f16f12e59b.jpg"
    },
    {
        id: 4,
        name: "Jimmy Choo",
        image: "http://www.cidasconsignment.com/wp-content/uploads/2013/07/o.1081.jpg"
    },
    {
        id: 5,
        name: "Ugg",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/ugg-logo.jpeg"
    },
    {
        id: 6,
        name: "Christian Louboutin",
        image: "https://i.pinimg.com/originals/35/81/8d/35818d78d5369b70ecaa77c6be6abdeb.jpg"
    },
    {
        id: 7,
        name: "Steve Madden",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/Steve-madden-Logo.jpg"
    },
    {
        id: 8,
        name: "Tory Burch",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/Tory-Burch-Logo.jpg"
    },
    {
        id: 9,
        name: "Aldo",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/aldo-Logo.jpg"
    },
    {
        id: 10,
        name: "New Balance",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/new-balance-Logo.jpg"
    },
    {
        id: 11,
        name: "Toms",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/toms-Logo.png"
    },
    {
        id: 12,
        name: "Converse",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/converse-Logo.jpg"
    },
    {
        id: 13,
        name: "Gucci",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/gucci-logo.jpg"
    },
    {
        id: 14,
        name: "Nine West",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/ninewest-logo.jpg"
    },
    {
        id: 15,
        name: "Michael Kors",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/mk-logo.png"
    }
])

shoes = Shoe.create([
        {
            id: 1,
            model: "Superstar",
            size: 6,
            color: "White",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/adidas-superstar(white).jpg",
            brand_id: 1
        },
        {
            id: 2,
            model: "NMD",
            size: 6,
            color: "Vapour Pink",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/adidas-nmd(Vapour Pink).jpg",
            brand_id: 1
        },
        {
            id: 3,
            model: "Air Max 270",
            size: 5.5,
            color: "Coral Stardust",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/nike-airmax270-coral.jpg",
            brand_id: 2
        },
        {
            id: 4,
            model: "In Season TR 9",
            size: 5.5,
            color: "Black",
            category: "Trainers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 2
        },
        {
            id: 5,
            model: "Air Force 1",
            size: 6,
            color: "Bio Beige",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 2
        },
        {
            id: 6,
            model: "Hailie",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 3
        },
        {
            id: 7,
            model: "Rivestan",
            size: 5.5,
            color: "Black",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 3
        },
        {
            id: 8,
            model: "Daine",
            size: 5.5,
            color: "Black-Smoke",
            category: "Sandals",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 3
        },
        {
            id: 9,
            model: "Love 100",
            size: 5.5,
            color: "Moon Sand",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 4
        },
        {
            id: 10,
            model: "Romy 85",
            size: 5.5,
            color: "Nude Suede",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 4
        },
        {
            id: 11,
            model: "Aleili",
            size: 6,
            color: "Gold",
            category: "Wedges",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 4
        },
        {
            id: 12,
            model: "Classic Short",
            size: 5,
            color: "Chestnut",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 5
        },
        {
            id: 13,
            model: "Bailey Button",
            size: 6,
            color: "Grey",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 5
        },
        {
            id: 14,
            model: "Degrastrass",
            size: 5.5,
            color: "Dusty Pink",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 6
        },
        {
            id: 15,
            model: "Anjalina",
            size: 5.5,
            color: "Black",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 6
        },
        {
            id: 16,
            model: "Iriza",
            size: 5.5,
            color: "Ivory",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 6
        },
        {
            id: 17,
            model: "Dominique",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 7
        },
        {
            id: 18,
            model: "Vala-S",
            size: 5.5,
            color: "Black",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 7
        },{
            id: 19,
            model: "Cliff",
            size: 6,
            color: "Animal",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 7
        },
        {
            id: 20,
            model: "Minnie Cap",
            size: 5.5,
            color: "Brown",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 8
        },
        {
            id: 21,
            model: "Miller Sandal",
            size: 6,
            color: "Goldfinch",
            category: "Sandals",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 8
        },
        {
            id: 22,
            model: "Miller Lug Sole",
            size: 6,
            color: "Drak Tan",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 8
        },
        {
            id: 23,
            model: "Qoidia",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 9
        },
        {
            id: 24,
            model: "Elareria",
            size: 6,
            color: "White",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 9
        },
        {
            id: 25,
            model: "574",
            size: 5.5,
            color: "Smoked Salt with Silver",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 10
        },
        {
            id: 26,
            model: "Cruz V2 Fresh Foam",
            size: 5.5,
            color: "Rain Cloud",
            category: "Trainers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 10
        },
        {
            id: 27,
            model: "Woven Classics",
            size: 5.5,
            color: "Natural",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 11
        },
        {
            id: 28,
            model: "Alpargata Crepe Espadrilles",
            size: 5.5,
            color: "Toffee",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 11
        },
        {
            id: 29,
            model: "Chuck Taylor Low Top",
            size: 5.5,
            color: "Bleached Aqua",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 12
        },
        {
            id: 30,
            model: "Chuck Taylor All Star High Top",
            size: 5.5,
            color: "Navy",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 12
        },
        {
            id: 31,
            model: "Ace",
            size: 5.5,
            color: "White",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 13
        },
        {
            id: 32,
            model: "Tatiana",
            size: 5.5,
            color: "Blush Leopard Haircalf",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 14
        },
        {
            id: 33,
            model: "Tetty",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 14
        },
        {
            id: 34,
            model: "Annalee",
            size: 6,
            color: "Sahara",
            category: "Sandals",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 15
        },
        {
            id: 35,
            model: "Katerina Crystal",
            size: 6,
            color: "Silver",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/",
            brand_id: 15
        }
    ])