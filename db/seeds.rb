# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brands = Brand.create([
    {
        name: "Adidas",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/adidas-logo.png"
    },
    {
        name: "Nike",
        image: "https://upload.wikimedia.org/wikipedia/commons/9/94/Old_Nike_logo.jpg"
    },
    {
        name: "Vince Camuto",
        image: "https://i.pinimg.com/originals/fd/ef/4f/fdef4f1adc6a5a1d5baf46f16f12e59b.jpg"
    },
    {
        name: "Jimmy Choo",
        image: "http://www.cidasconsignment.com/wp-content/uploads/2013/07/o.1081.jpg"
    },
    {
        name: "Ugg",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/ugg-logo.jpeg"
    },
    {
        name: "Christian Louboutin",
        image: "https://i.pinimg.com/originals/35/81/8d/35818d78d5369b70ecaa77c6be6abdeb.jpg"
    },
    {
        name: "Steve Madden",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/Steve-madden-Logo.jpg"
    },
    {
        name: "Tory Burch",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/Tory-Burch-Logo.jpg"
    },
    {
        name: "Aldo",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/aldo-Logo.jpg"
    },
    {
        name: "New Balance",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/new-balance-Logo.jpg"
    },
    {
        name: "Toms",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/toms-Logo.png"
    },
    {
        name: "Converse",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/converse-Logo.jpg"
    },
    {
        name: "Gucci",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/gucci-logo.jpg"
    },
    {
        name: "Nine West",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/ninewest-logo.jpg"
    },
    {
        name: "Michael Kors",
        image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/mk-logo.png"
    }
])

shoes = Shoe.create([
        {
            model: "Superstar",
            size: 6,
            color: "White",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/adidas-superstar(white).jpg",
            brand_id: 1
        },
        {
            model: "NMD",
            size: 6,
            color: "Vapour Pink",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/adidas-nmd(Vapour-Pink).jpg",
            brand_id: 1
        },
        {
            model: "Air Max 270",
            size: 5.5,
            color: "Coral Stardust",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/nike-airmax270-coral.jpg",
            brand_id: 2
        },
        {
            model: "In Season TR 9",
            size: 5.5,
            color: "Black",
            category: "Trainers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/nike-InSeasonTR9.jpg",
            brand_id: 2
        },
        {
            model: "Air Force 1",
            size: 6,
            color: "Bio Beige",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/nike-airforce1.jpg",
            brand_id: 2
        },
        {
            model: "Hailie",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/vince-camuto-hailie.jpg",
            brand_id: 3
        },
        {
            model: "Rivestan",
            size: 5.5,
            color: "Black",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/vince-camuto-Rivestan.jpeg",
            brand_id: 3
        },
        {
            model: "Daine",
            size: 5.5,
            color: "Black-Smoke",
            category: "Sandals",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/vince-camuto-Daine.jpeg",
            brand_id: 3
        },
        {
            model: "Love 100",
            size: 5.5,
            color: "Moon Sand",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/jimmy-choo-love100.jpg",
            brand_id: 4
        },
        {
            model: "Romy 85",
            size: 5.5,
            color: "Nude Suede",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/jimmy-choo-romy85.jpg",
            brand_id: 4
        },
        {
            model: "Aleili",
            size: 6,
            color: "Gold",
            category: "Wedges",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/jimmy-choo-Aleili.jpeg",
            brand_id: 4
        },
        {
            model: "Classic Short",
            size: 5,
            color: "Chestnut",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/ugg-classic-short-chestnut.jpg",
            brand_id: 5
        },
        {
            model: "Bailey Button",
            size: 6,
            color: "Grey",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/ugg-Bailey-Button-grey.jpg",
            brand_id: 5
        },
        {
            model: "Degrastrass 100",
            size: 5.5,
            color: "Dusty Pink",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/christianlouboutin-Degrastrass100.jpg",
            brand_id: 6
        },
        {
            model: "Anjalina",
            size: 5.5,
            color: "Black",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/christianlouboutin-anjalina.jpg",
            brand_id: 6
        },
        {
            model: "Iriza",
            size: 5.5,
            color: "Ivory",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/christianlouboutin-iriza.jpg",
            brand_id: 6
        },
        {
            model: "Dominique",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/steve-madden-Dominique.jpg",
            brand_id: 7
        },
        {
            model: "Vala-S",
            size: 5.5,
            color: "Black",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/STEVEMADDEN-VALA-S.jpg",
            brand_id: 7
        },{
            model: "Cliff",
            size: 6,
            color: "Animal",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/steve-madden-Cliff.jpg",
            brand_id: 7
        },
        {
            model: "Minnie Cap",
            size: 5.5,
            color: "Warm Roccia",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/tory-burch-minnie-cap.jpg",
            brand_id: 8
        },
        {
            model: "Miller Sandal",
            size: 6,
            color: "Desert Roccia",
            category: "Sandals",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/tory-burch-miller-sandal.jpeg",
            brand_id: 8
        },
        {
            model: "Miller Lug Sole",
            size: 6,
            color: "Drak Tan",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/tory-burch-MillerLugSole.jpeg",
            brand_id: 8
        },
        {
            model: "Qoidia",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/aldo-qoidia-boots.jpg",
            brand_id: 9
        },
        {
            model: "Elareria",
            size: 6,
            color: "White",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/aldo-elareria_white.jpg",
            brand_id: 9
        },
        {
            model: "574",
            size: 5.5,
            color: "Smoked Salt with Silver",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/NewBalance-574.jpeg",
            brand_id: 10
        },
        {
            model: "Cruz V2 Fresh Foam",
            size: 5.5,
            color: "Rain Cloud",
            category: "Trainers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/NewBalance-CruzV2FreshFoam.jpg",
            brand_id: 10
        },
        {
            model: "Woven Classics",
            size: 5.5,
            color: "Natural",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/toms-Woven-Classics.jpg",
            brand_id: 11
        },
        {
            model: "Alpargata Crepe Espadrilles",
            size: 5.5,
            color: "Toffee",
            category: "Flats",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/toms-Alpargata-Crepe-Espadrilles.jpg",
            brand_id: 11
        },
        {
            model: "Chuck Taylor Low Top",
            size: 5.5,
            color: "Bleached Aqua",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/Converse-Chuck-Taylor-All-Star.jpg",
            brand_id: 12
        },
        {
            model: "Chuck Taylor All Star High Top",
            size: 5.5,
            color: "Navy",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/converse-Chuck-Taylor-All-Star-High-Top.jpg",
            brand_id: 12
        },
        {
            model: "Ace",
            size: 5.5,
            color: "White",
            category: "Sneakers",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/gucci-ace.jpeg",
            brand_id: 13
        },
        {
            model: "Tatiana",
            size: 5.5,
            color: "Blush Leopard Haircalf",
            category: "Heels",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/nine-west-leopard-tatiana.jpeg",
            brand_id: 14
        },
        {
            model: "Tetty",
            size: 6,
            color: "Black",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/nine-west-Tetty.jpg",
            brand_id: 14
        },
        {
            model: "Annalee Embellished Suede",
            size: 6,
            color: "Sahara",
            category: "Sandals",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/michael-kors-Annalee-Embellished-Suede.jpeg",
            brand_id: 15
        },
        {
            model: "Katerina Crystal",
            size: 6,
            color: "Silver",
            category: "Boots",
            image: "/Users/Juny/Development/code/projects/js_project/shoes-js-frontend/styles/images/michael-kors-Katerina-Crystal.jpeg",
            brand_id: 15
        }
    ])