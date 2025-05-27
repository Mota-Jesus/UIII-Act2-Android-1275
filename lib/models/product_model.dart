class Category {
  final String image, name;
  Category({required this.image, required this.name});
}

List<Category> categories = [
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee.png',
    name: 'Hot Coffee',
  ),
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/Bebidas.png',
    name: 'Drinks',
  ),
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_tea.png',
    name: 'Hot Teas',
  ),
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery.png',
    name: 'Bakery',
  ),
];

class Product {
  final String image, name;
  final double price;
  final Category category;

  Product({
    required this.category,
    required this.image,
    required this.name,
    required this.price,
  });
}

List<Product> products = [
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery/bakery1.png',
    name: 'Blueberry Muffin',
    category: categories[3],
    price: 13,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery/bakery2.png',
    name: 'Blueberry Scone',
    category: categories[3],
    price: 12,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery/bakery3.png',
    name: 'Butter Croissant',
    category: categories[3],
    price: 10,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery/bakery4.png',
    name: 'Petite Vanilla Bean Scone',
    category: categories[3],
    price: 13,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery/bakery5.png',
    name: 'Pumpkin Cream Cheese Muffin',
    category: categories[3],
    price: 15,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drinks/drink1.png',
    name: 'Evolution Fresh Mighty Watermelon',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drinks/drink2.png',
    name: 'Caramel Brulee Frappuccino Blended Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drinks/drink4.png',
    name: 'Pink Drink Starbucks Refreshers Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drinks/drink5.png',
    name: 'Pistachio Frappuccino Blended Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drinks/drink6.png',
    name: 'Strawberry Creme Frappuccino Blended Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20coffee/hot%20coffee1.png',
    name: 'Caffe Americano',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20coffee/hot%20coffee3.png',
    name: 'Mistletoe Coffee',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20coffee/hot%20coffee2.png',
    name: 'Cappuccino',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20coffee/hot%20coffee4.png',
    name: 'Featured Medium Roast - Pike Place Roast',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20coffee/hot%20coffee5.png',
    name: 'Honey Almondmilk Flat White',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20teas/hot%20teas1.png',
    name: 'Chai Tea Latte',
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20teas/hot%20teas2.png',
    name: 'Chai Tea',
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20teas/hot%20teas3.png',
    name: "Emperor's Clouds & Mist",
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20teas/hot%20teas4.png',
    name: 'Honey Citrus Mint Tea',
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot%20teas/hot%20teas5.png',
    name: 'Matcha Tea Latte',
    category: categories[2],
    price: 18,
  ),
];
