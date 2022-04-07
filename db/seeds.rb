# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Adding categories
# categories = Category.create([
#   { name: "Pizzas", image: "https://cdn5.dibujos.net/dibujos/pintados/202039/racion-de-pizza-comida-pan-y-pasta-12008621.jpg" },
#   { name: "Hamburguesas", image: "https://static.vecteezy.com/system/resources/previews/004/806/564/large_2x/drawing-of-hamburger-with-cheese-tomatoes-chop-lettuce-onion-cucumber-in-flat-cartoon-style-illustration-for-design-fast-food-menu-hamburger-isolated-icons-vector.jpg" },
#   { name: "Ensaladas", image: "https://media.istockphoto.com/vectors/salad-vector-id162844340?k=20&m=162844340&s=170667a&w=0&h=JLyC_r6kuBE1Od2lNrUmCaCJ6xIXOnr8tWkILV2spVU=" },
#   { name: "Sushi", image: "https://img.lovepik.com/free_png/28/92/50/59358PICnxzee1Afc66z4_PIC2018.png_860.png" },
#   { name: "Postres", image: "https://img.lovepik.com/original_origin_pic/18/09/13/deca761a511c4462027ff528b24bdf0d.png_wh860.png" },
#   { name: "Bebidas", image: "https://cdn5.dibujos.net/dibujos/pintados/201234/vaso-de-refresco-comida-bebidas-pintado-por--maria29--9765316.jpg" },
# ])

products = Product.create([{
  name: "Hamburguesa Americana",
  description: "La hamburgue contiene muchos ingrientes: tomate, lechiga y carne",
  category_id: 2,
  price: 12.00,
  state: "Agotado",
  image: "https://png.pngtree.com/png-clipart/20211025/ourmid/pngtree-real-beef-cheese-burger-png-image_4006838.png"
},
{
  name: "Hamburguesa Mexicana",
  description: "La hamburgue contiene muchos ingrientes: tomate, lechiga, carne, y gaseosa",
  category_id: 2,
  price: 19.00,
  state: "Disponible",
  image: "https://c8.alamy.com/compes/2ahc1mr/cuatro-empanadas-de-carne-de-hamburguesa-doble-tamano-como-un-concepto-de-tratar-x2-2ahc1mr.jpg"
},
{
  name: "Hamburguesa Chilena",
  description: "La hamburgue contiene muchos ingrientes: tomate, lechiga, carne, y zanahoria",
  category_id: 2,
  price: 30.00,
  state: "Disponible",
  image: "https://cr00.epimg.net/radio/imagenes/2019/04/30/nacional/1556635715_658330_1556636035_noticia_normal.jpg"
},
{
  name: "Bianca",
  description: "La Pizza bianca contiene peperoni y chile",
  category_id: 1,
  price: 40.00,
  state: "Agotado",
  image: "https://media.istockphoto.com/photos/sweet-dessert-pizza-or-brazilian-pizza-with-pear-nuts-and-gorgonzola-picture-id1211707367?k=20&m=1211707367&s=612x612&w=0&h=UeTseDsmi0nSJGYYjPYpYuKNhMyp-vj_bxk1CcUzzuc="
},
{
  name: "Fugazzetta",
  description: "La Pizza fugazzetta contiene peperoni y jamonada",
  category_id: 1,
  price: 50.00,
  state: "Disponible",
  image: "https://media.istockphoto.com/photos/pizza-fugazzeta-picture-id909176550?k=20&m=909176550&s=170667a&w=0&h=sAItA9jOO2Mn9N5c9V2kUsf7vmeLGsF36EIAs6V4KLs="
},
{
  name: "Margherita",
  description: "La Pizza margherita contiene peperoni, lechuga, tomate, adicionalmenete gaseosa",
  category_id: 1,
  price: 70.00,
  state: "Disponible",
  image: "https://img2.freepng.es/20180813/jiu/kisspng-pizza-margherita-restaurant-italian-cuisine-menu-calisia-pl-5b71549bc11615.2506396315341538837909.jpg"
},
{
  name: "Cheesecake frutos rojos",
  description: "El postre es deliciososo, contiene chocolate, nueces, agarrobina y pasas",
  category_id: 3,
  price: 40.00,
  state: "Disponible",
  image: "https://img.freepik.com/foto-gratis/cheesecake-nueva-york-frutos-rojos_357007-40.jpg"
},
{
  name: "Fuguete de chocolate",
  description: "El fuguete de chocolate es tradicional pastel muy delicioso que contiene arandanos",
  category_id: 3,
  price: 20.00,
  state: "Disponible",
  image: "https://i.pinimg.com/564x/d6/f7/66/d6f76618f8b3b3b205f43df7c0080f04.jpg"
},
{
  name: "Torta derretida",
  description: "La Torta contiene sabrosas fresas y leche derretida con mus de chocolate",
  category_id: 3,
  price: 10.00,
  state: "Disponible",
  image: "https://img1.freepng.es/20180623/gir/kisspng-sushi-cheesecake-sosnovoborsk-japanese-cuisine-mak-cheesecake-5b2e075f7fbd36.0787028615297431995232.jpg"
},
{
  name: "Aperol spritz",
  description: "Aperol spritz es una bebida, que contiene vino tinto, y limon",
  category_id: 6,
  price: 30.00,
  state: "Agotado",
  image: "https://w7.pngwing.com/pngs/568/910/png-transparent-cocktail-garnish-aperol-spritz-aperol-spritz-cocktail-wine-glass-cocktail-non-alcoholic-beverage.png"
},
{
  name: "Te chai",
  description: "Te chai contiene exclusivamente limón con un poco de vino blanco",
  category_id: 6,
  price: 20.00,
  state: "Disponible",
  image: "https://w7.pngwing.com/pngs/914/55/png-transparent-cocktail-garnish-sea-breeze-mai-tai-harvey-wallbanger-gin-and-tonic-cocktail-thumbnail.png"
},
{
  name: "Old Fashioned",
  description: "Old Fashioned contiene naranja y jugo de limón con azúcar",
  category_id: 6,
  price: 30.00,
  state: "Disponible",
  image: "https://www.kindpng.com/picc/m/295-2950194_old-fashioned-cocktail-transparent-hd-png-download.png"
},
{
  name: "Nigiri de peras en almibar",
  description: "Nigiri de peras en almibar es un delicioso platillo contiene pescado",
  category_id: 4,
  price: 200.00,
  state: "Disponible",
  image: "https://w7.pngwing.com/pngs/568/910/png-transparent-cocktail-garnish-aperol-spritz-aperol-spritz-cocktail-wine-glass-cocktail-non-alcoholic-beverage.png"
},
{
  name: "Uramaki acebichado",
  description: "Uramaki acebichado contiene ceviche con arroz blanco",
  category_id: 4,
  price: 300.00,
  state: "Disponible",
  image: "https://w7.pngwing.com/pngs/914/55/png-transparent-cocktail-garnish-sea-breeze-mai-tai-harvey-wallbanger-gin-and-tonic-cocktail-thumbnail.png"
},
{
  name: "Uramaki spicy new",
  description: "Uramaki spicy new es un platillo que contiene jugoso spicy de zanahoria con limón y gaseosa",
  category_id: 4,
  price: 312.00,
  state: "Disponible",
  image: "https://www.kindpng.com/picc/m/295-2950194_old-fashioned-cocktail-transparent-hd-png-download.png"
},
])
