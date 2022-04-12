# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Adding categories
categories = Category.create([
    {
      name: "Pizzas",
      image:"https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Pizzas.png?alt=media&token=c77fb95c-baf4-4a49-85aa-1f9a0048b070",
    },
    {
      name: "Hamburguesas",
      image:"https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Hamburguesas.png?alt=media&token=0a01d299-9197-4866-bf67-b041ce5f408a",
    },
    {
      name: "Sushi",
      image:"https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Sushi.png?alt=media&token=0e2c2099-ea60-4521-8927-5df55cdc49c4",
    },
    {
      name: "Ensaladas",
      image:"https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Ensaladas.png?alt=media&token=3eea7c33-c1f9-47d7-84a1-9fd9134ba02f",
    },
    {
      name: "Postres",
      image:"https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Postres.png?alt=media&token=7a33f660-39aa-4cbd-a997-7e4dffaf8b52",
    },
    {
      name: "Bebidas",
      image:"https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Bebidas.png?alt=media&token=669ab338-a7d4-46d2-9933-640b1355d00a",
    }
])

# Adding products

  products = Product.create([{
    name: "Double Porto Burger",
    description: "Dos hamburguesas de hongos con cheddar de zanahoria y papa, portobellos en vinagreta, lechuga, tomate y salsa mkm en pan brioche. Acompañada de papas al horno y ensalda coleslaw.",
    price: 13,
    category_id: 2,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Double%20Porto%20Burger.png?alt=media&token=cd355da1-d26f-4c34-a3cf-3272be466edb",
    state: "disponible"
  },
  {
    name: "Mega Burger",
    description: "Pan de hamburguesa de zapallo y harina de arroz + hamburguesa de lentejas y tofu + lechuga + tomate + palta + cebolla caramelizada + queso fundido de calabaza + berenjenas shichimi togarashi. Acompañada de papas al horno y ensalda coleslaw.",
    price: 11,
    category_id: 2,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Mega%20Burger.png?alt=media&token=4f14d7ad-2a3f-4301-83df-190282f029e4",
    state: "disponible"

  },
  {
    name: "Double Porto Burger",
    description: "Hamburguesas de hongos con cheddar de zanahoria y papa, portobellos en vinagreta, lechuga, tomate y salsa mkm en pan brioche. Acompañada de papas al horno y ensalda coleslaw.",
    price: 13,
    category_id: 2,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Ribarde.png?alt=media&token=ab464ee2-e3ac-4beb-afa3-8945769a0088",
    state: "disponible"
    },
  {
    name: "Power",
    description: "Pan de hamburguesa de zapallo y harina de arroz + hamburguesa de lentejas y tofu + lechuga + tomate + palta + cebolla caramelizada + queso fundido de calabaza + berenjenas shichimi togarashi. Acompañada de papas al horno y ensalda coleslaw.",
    price: 11,
    category_id: 2,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Mega%20Burger.png?alt=media&token=4f14d7ad-2a3f-4301-83df-190282f029e4",
    state: "disponible"

  },
  {
    name: "Popeye",
    description: "Milanesa de Girgola, lechuga, tomate, salsa golf, guacamole, pan de chipa. Acompañada de papas al horno y ensalda coleslaw.",
    price: 11,
    category_id: 2,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Popeye.png?alt=media&token=c71835ad-cd24-45ca-b68d-e79e14a0284f",
    state: "disponible"
  },
  {
    name: "Borde Relleno",
    description: "Salsa pomodoro, queso de maní, portobellos crispy en tempura, tofu salteados con barbacoa y finalizar con queso cheddar.",
    price: 20,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Borde%20Relleno.png?alt=media&token=eae9c030-c344-46e7-afa2-d89b31d07b8c",
    state: "disponible"
  },
  {
    name: "Hot",
    description: "Picante, salsa pomodoro y seitan adobado en salsa picante de chipotle, tomates confitados en hierbas aromáticas, mozzarella caju y terminación con reducción de aceto balsámico.",
    price: 12,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Hot.png?alt=media&token=b27d6e1e-1c1f-43e3-a749-dc11e0e7d242",
    state: "disponible"
  },
  {
    name: "Margherita",
    description: "Mozzarella de cajú, pomodoro, pesto de albahaca, hongos, brocoli y pimenton.",
    price: 11,
    category_id: 1,
    time_preparation: "20-25 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Margherita.png?alt=media&token=a69f9b56-1334-4dde-afb0-44eafcf33b21",
    state: "disponible"
  },
  {
    name: "Borde Relleno",
    description: "Salsa pomodoro, queso de maní, tomate cherry, calabaza, portobellos asados en tempura, tofu salteados con barbacoa y finalizar con queso cheddar.",
    price: 20,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Valentina.png?alt=media&token=e53d5c2a-e638-47ae-9b76-a8b586497837",
    state: "disponible"
  },
  {
    name: "Fugazzetta",
    description: "Queso de arroz, cebolla, orégano, olivas negras, tomates cherry, pimenton amarillo, lentejas verdes y pallares.",
    price: 12,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Fugazzetta.png?alt=media&token=6fac956a-1c67-483a-b675-ce83c7b8e8a4",
    state: "disponible"
  },
  {
    name: "Trufa y gírgolas",
    description: "Crema de trufas, gírgolas, aceitunas, hierba buena, pimenton y kale.",
    price: 16,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Trufa%20y%20g%C3%ADrgolas.png?alt=media&token=ec828799-3eeb-4890-9848-1c03e0ee1ec3",
    state: "disponible"
  },
  {
    name: "Bianca",
    description: "Papa, romero, hongos, tomate, berenjena y crema de ajo.",
    price: 11,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Bianca.png?alt=media&token=3488f0a9-aeba-43ca-8a9b-85f51646e382",
    state: "agotado"
  },
  {
    name: "Amherite",
    description: "Papa, romero, cebolla, perejil, hongos y crema de ajo.",
    price: 11,
    category_id: 1,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Amherite.png?alt=media&token=1ce5b9f7-c7fd-47dc-be5c-111cda06115b",
    state: "agotado"
  },
  {
    name: "De La Montaña",
    description: "Shitake,palta,batata cocida,cebolla morada, mayonesa cevichera, falso caviar de aji, aceite de cilantro.",
    price: 10,
    category_id: 4,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/De%20la%20Monta%C3%B1a.png?alt=media&token=ab693885-ffe9-4345-84eb-34ab4b0b5710",
    state: "disponible"
  },
  {
    name: "Despertar Vasquez",
    description: "Shitake,palta,batata cocida,cebolla morada, mayonesa cevichera, falso caviar de aji, aceite de cilantro.",
    price: 10,
    category_id: 4,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Ceviche%20Vasquez.png?alt=media&token=4bad967b-7cca-4328-8962-8041e3ea97b3",
    state: "disponible"
  },
  {
    name: "Tempura Vegetal",
    description: "Coliflor en tempura, con crema cevichera de ají amarillo, palta rostizada, batata, tomate cherry, aceite de ajíes, hojas de cilantro.",
    price: 11,
    category_id: 4,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Tempura%20Vegetal.png?alt=media&token=b7231e37-e5af-4159-9f7d-d6957a099a9a",
    state: "agotado"
  },
  {
    name: "Fragancé",
    description: "Coliflor en tempura, con crema cevichera de ají amarillo, palta rostizada, batata, tomate cherry, aceite de ajíes, hojas de cilantro.",
    price: 11,
    category_id: 4,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Fraganc%C3%A9%20.png?alt=media&token=6eb8ef39-172d-47a3-8786-6324842aa611",
    state: "agotado"
  },
  {
    name: "Nigiri Shitake",
    description: "Shari, shitake, Hoisin, edamame (x2)",
    price: 5,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Nigiri%20Shitake.png?alt=media&token=268c61bd-3f16-43e4-a4e8-d66ebc5224f8",
    state: "disponible"
  },
  {
    name: "Nigiri de peras",
    description: "Viene con furikake vvegano y sal marina de wasabi.",
    price: 5,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Nigiri%20de%20peras.png?alt=media&token=d1ad1901-4b5e-4c56-9e0f-ab74eea3006f",
    state: "disponible"
  },
  {
    name: "Uramaki Super Kale",
    description: "Queso trufado, palta, girgolas salteadas, cubierto de zanahoria, crispy kale. 10 PIEZAS",
    price: 12,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20Super%20Kale.png?alt=media&token=9bc60087-91f0-4052-954a-341bc3713587",
    state: "disponible"
  },
  {
    name: "Uramaki Mango",
    description: "Shari, alga nori, queso crema cajú, remolacha glaseada, verdeo rostizado, cubierto de mango, garrapiñada de semillas, sweet chilli. 10 PIEZAS",
    price: 12,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20Mango.png?alt=media&token=c466ccd4-c222-4caf-8179-f4320f90a22c",
    state: "disponible"
  },
  {
    name: "Uramaki Crispy",
    description: "Shari, alga nori, portobellos anticucheros, queso crema tofu, verdeo rostizado, cubierto de palta, crema de ajo ahumada, batata crispy. 10 PIEZAS",
    price: 12,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20Crispy.png?alt=media&token=6093e0dd-6da4-48ba-9e3b-bde81b2b642c",
    state: "disponible"
  },
  {
    name: "Uramaki Furai",
    description: "Shari, alga nori, palta, queso crema de tofu, pepino japonés, tempura, panko, sweet chilli. 10 PIEZAS",
    price: 12,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20Furai.png?alt=media&token=175bc412-5201-4315-8eaa-3b932cad10cb",
    state: "disponible"
  },
  {
    name: "Uramaki Gírgola Pank",
    description: "Gírgolas en panko, queso de cajú, palta, cobertura de remolacha, hilos de papa crocante y salsa tari.",
    price: 11,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20G%C3%ADrgola%20Pank.png?alt=media&token=d50cba9f-be70-40d8-8e86-7ef4c50ffcdd",
    state: "disponible"
  },
  {
    name: "Uramaki Acebichado",
    description: "Shari, algo nori, girgolas empanizadas, batata, palta. Cubierto de mayonesa cebichera y furikake.",
    price: 12,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20Acebichado.png?alt=media&token=f65724e7-bff5-400d-b234-ba490a45a13e",
    state: "disponible"
  },
  {
    name: "Uramaki Spicy New",
    description: "Shari, alga nori, verdeo tempurizado, palta, tartar de portobellos picantes.",
    price: 12,
    category_id: 3,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Uramaki%20Spicy%20New.png?alt=media&token=1ec9a89e-276d-4114-8b59-ddb4abbb2c99",
    state: "disponible"
  },
  {
    name: "Torta de chocolate",
    description: "Base de cacao y harina de almsendras, mousse y salsa de chocolate.",
    price: 9,
    category_id: 5,
    time_preparation: "20-25 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Torta%20de%20chocolate.png?alt=media&token=91f7e2c1-1b57-4ff3-b4a5-e2dbcad4a33e",
    state: "agotado"
  },
  {
    name: "Cobbler",
    description: "Relleno de frutas de estación, con masa cobbler, servido caliente con sorbete de maracuyá.",
    price: 9,
    category_id: 5,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Cobbler.png?alt=media&token=7652f288-071d-4033-b963-6f7f29896334",
    state: "disponible"
  },
  {
    name: "Mousse de Chocolate",
    description: "Mouse de chocolate, con dulce de leche de coco, tierra de cacao, nibs, menta y flowers.",
    price: 9,
    category_id: 5,
    time_preparation: "30-35 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Mousse%20de%20Chocolate.png?alt=media&token=40d32f92-fcfd-42d0-953a-f6348ec99da9",
    state: "disponible"
  },
  {
    name: "Mousse de Fresa",
    description: "Mouse de Fresa, con dulce de leche de coco, tierra de cacao, nibs, menta y flowers.",
    price: 9,
    category_id: 5,
    time_preparation: "30-35 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Mousse%20de%20Fresa.png?alt=media&token=764a3da5-b1f1-4453-b501-f49dcb237c66",
    state: "disponible"
  },
  {
    name: "Cheesecake frutos rojos",
    description: "Crema de cheescake cocida, base de almendras, mermelada de frutos rojos",
    price: 9,
    category_id: 5,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Cheesecake%20frutos%20rojos.png?alt=media&token=64bc31aa-89c6-4f31-ae48-0b771bf4e15e",
    state: "disponible"
  },
  {
    name: "Chessecake DDL",
    description: "Base de almendra y dátiles, crema de cajú, y dulce de leche sin gluten a base de coco.",
    price: 9,
    category_id: 5,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Chessecake%20DDL.png?alt=media&token=15d4fcd7-a0fb-4551-a111-82fbf50039e2",
    state: "disponible"
  },
  {
    name: "Tiramisú",
    description: "Bizcochuelo húmedo, almibar de café, mascarpone a base de tofu, merengue italiano de aquafaba y crema.",
    price: 8,
    category_id: 5,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Tiramis%C3%BA.png?alt=media&token=b9823746-b368-4606-95a1-989af7b7e2b7",
    state: "disponible"
  },
  {
    name: "Panqueques de avena",
    description: "Mezcla de avena, plátano, estevia, leche de almendras con almibar de café y crema.",
    price: 8,
    category_id: 5,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Panqueques.png?alt=media&token=af9a6d9f-d555-4b11-a7bb-c662da09de16",
    state: "disponible"
  },
  {
    name: "Agua Mineral",
    description: "",
    price: 2,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Agua%20mineral.png?alt=media&token=97e1b1d4-fd74-42a7-a684-12ceb7412cba",
    state: "disponible"
  },
  {
    name: "Limonada Clásica",
    description: "Zumo de limón, estevia y agua mineral",
    price: 4,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Limonada%20Cl%C3%A1sica.png?alt=media&token=acfd1f2f-be95-4d83-92c3-545d96d3b6f9",
    state: "agotado"
  },
  {
    name: "Gin Tonic",
    description: "Gin Tonic",
    price: 7,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Gin%20Tonic.png?alt=media&token=33a74e93-bc49-4d65-b008-c871d3a8a1d8",
    state: "disponible"
  },
  {
    name: "Jugo Frutal",
    description: "Jugo de frutas según temporada",
    price: 7,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Jugos%20Frutales.png?alt=media&token=6dfa2c5c-703e-46bc-b96e-57e163d5cc3d",
    state: "disponible"
  },  {
    name: "Refresco de naranja",
    description: "Jugo de naranja, jugo de limón y almíbar de canela y café",
    price: 6,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Refresco%20de%20naranja.png?alt=media&token=742b7013-fa5a-4a52-a09b-26dfeac750fa",
    state: "disponible"
  },
  {
    name: "Refresco de pomelo",
    description: "Jugo de pomelo, jugo de limón y almíbar de hibiscus",
    price: 6,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Refresco%20de%20Pomelo.png?alt=media&token=706df5b1-83a9-4da7-bf0d-873a9d0ceccd",
    state: "disponible"
  },
  {
    name: "Té Chai",
    description: "té negro, cardamomo, canela, jengibre, clavo de olor, anís estrellado",
    price: 3,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/T%C3%A9%20Chai.png?alt=media&token=a6de0292-7249-4082-a122-45aa736e831b",
    state: "agotado"
  },
  {
    name: "Hierbas Antigripales",
    description: "Preparado de hierbas como: muña, hierba Luisa, uña de gato, anís, manzanilla y limón",
    price: 3,
    category_id: 6,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Hierbas%20Antigripales.png?alt=media&token=16754822-af98-46bb-8987-90d799240385",
    state: "agotado"
  },
  {
    name: "Relleno Fracés",
    description: "Pan de hamburguesa de zapallo y harina de arroz + hamburguesa de lentejas y tofu + lechuga + tomate + palta + cebolla caramelizada + queso fundido de calabaza + berenjenas shichimi togarashi. Acompañada de papas al horno y ensalda coleslaw.",
    price: 3,
    category_id: 2,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Relleno%20Franc%C3%A9s.png?alt=media&token=4207e318-ba3f-4aed-a519-838ee4b32bcd",
    state: "agotado"
  },
  {
    name: "Mousse de Maracuyá",
    description: "Mouse de Maracuyá, con dulce de leche de coco, tierra de cacao, nibs, menta y flowers.",
    price: 9,
    category_id: 5,
    time_preparation: "30-35 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Mousse%20de%20Fresa.png?alt=media&token=764a3da5-b1f1-4453-b501-f49dcb237c66",
    state: "disponible"
  },
  {
    name: "Primaveral",
    description: "Shitake,palta,batata cocida,cebolla morada, mayonesa cevichera, falso caviar de aji, aceite de cilantro.",
    price: 10,
    category_id: 4,
    time_preparation: "10-15 min",
    image: "https://firebasestorage.googleapis.com/v0/b/veride-d5cf8.appspot.com/o/Primaveral%20.png?alt=media&token=2e831a7d-9d28-4d89-8c80-427df9a479e2",
    state: "disponible"
  }
])
