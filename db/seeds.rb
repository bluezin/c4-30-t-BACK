# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Adding categories
categories = Category.create([
  { name: "Pizzas", image: "https://cdn5.dibujos.net/dibujos/pintados/202039/racion-de-pizza-comida-pan-y-pasta-12008621.jpg" },
  { name: "Hamburguesas", image: "https://static.vecteezy.com/system/resources/previews/004/806/564/large_2x/drawing-of-hamburger-with-cheese-tomatoes-chop-lettuce-onion-cucumber-in-flat-cartoon-style-illustration-for-design-fast-food-menu-hamburger-isolated-icons-vector.jpg" },
  { name: "Ensaladas", image: "https://media.istockphoto.com/vectors/salad-vector-id162844340?k=20&m=162844340&s=170667a&w=0&h=JLyC_r6kuBE1Od2lNrUmCaCJ6xIXOnr8tWkILV2spVU=" },
  { name: "Sushi", image: "https://img.lovepik.com/free_png/28/92/50/59358PICnxzee1Afc66z4_PIC2018.png_860.png" },
  { name: "Postres", image: "https://img.lovepik.com/original_origin_pic/18/09/13/deca761a511c4462027ff528b24bdf0d.png_wh860.png" },
  { name: "Bebidas", image: "https://cdn5.dibujos.net/dibujos/pintados/201234/vaso-de-refresco-comida-bebidas-pintado-por--maria29--9765316.jpg" },
])
