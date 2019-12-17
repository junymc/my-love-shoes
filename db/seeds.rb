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
    }
])

shoes = Shoe.create([
        {
            id: 1,
            model: "Superstar",
            size: 6,
            color: "White",
            category: "Sneakers",
            brand_id: 1
        },
        {
            id: 2,
            model: "NMD",
            size: 6,
            color: "Vapour Pink",
            category: "Sneakers",
            brand_id: 1
        },
        {
            id: 3,
            model: "Air Max 270",
            size: 5.5,
            color: "Coral Stardust",
            category: "Sneakers",
            brand_id: 2
        },
        {
            id: 4,
            model: "In Season TR 9",
            size: 5.5,
            color: "Black",
            category: "Trainers",
            brand_id: 2
        },
        {
            id: 5,
            model: "Air Force 1",
            size: 6,
            color: "Bio Beige",
            category: "Sneakers",
            brand_id: 2
        },
        {
            id: 6,
            model: "Hailie",
            size: 6,
            color: "Black",
            category: "Boots",
            brand_id: 3
        },
        {
            id: 7,
            model: "Rivestan",
            size: 5.5,
            color: "Black",
            category: "Heels",
            brand_id: 3
        },
        {
            id: 8,
            model: "Daine",
            size: 5.5,
            color: "Black-Smoke",
            category: "Sandals",
            brand_id: 3
        },
        {
            id: 9,
            model: "Love 100",
            size: 5.5,
            color: "Moon Sand",
            category: "Heels",
            brand_id: 4
        },
        {
            id: 10,
            model: "Romy 85",
            size: 5.5,
            color: "Nude Suede",
            category: "Heels",
            brand_id: 4
        },
        {
            id: 11,
            model: "Aleili",
            size: 6,
            color: "Gold",
            category: "Wedges",
            brand_id: 4
        },
        {
            id: 12,
            model: "Classic Short",
            size: 5,
            color: "Chestnut",
            category: "Boots",
            brand_id: 5
        },
        {
            id: 13,
            model: "Bailey Button",
            size: 6,
            color: "Grey",
            category: "Boots",
            brand_id: 5
        },
        {
            id: 14,
            model: "Degrastrass",
            size: 5.5,
            color: "Dusty Pink",
            category: "Heels",
            brand_id: 6
        },
        {
            id: 15,
            model: "Anjalina",
            size: 5.5,
            color: "Black",
            category: "Flats",
            brand_id: 6
        },
        {
            id: 16,
            model: "Iriza",
            size: 5.5,
            color: "Ivory",
            category: "Heels",
            brand_id: 6
        },
        {
            id: 17,
            model: "Dominique",
            size: 6,
            color: "Black",
            category: "Boots",
            brand_id: 7
        },
        {
            id: 18,
            model: "Vala-S",
            size: 5.5,
            color: "Black",
            category: "Heels",
            brand_id: 7
        },{
            id: 19,
            model: "Cliff",
            size: 6,
            color: "Animal",
            category: "Sneakers",
            brand_id: 7
        },
        {
            id: 20,
            model: "Minnie Cap",
            size: 5.5,
            color: "Brown",
            category: "Flats",
            brand_id: 8
        },
        {
            id: 21,
            model: "Miller Sandal",
            size: 6,
            color: "Goldfinch",
            category: "Sandals",
            brand_id: 8
        },
        {
            id: 22,
            model: "Miller Lug Sole",
            size: 6,
            color: "Drak Tan",
            category: "Boots",
            brand_id: 8
        }
    ])