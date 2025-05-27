class Category {
  final String image, name;
  Category({required this.image, required this.name});
}

List<Category> categories = [
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee.png',
    name: 'Cafe',
  ),
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/Bebidas.png',
    name: 'Bebidas',
  ),
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_tea.png',
    name: 'Té Caliente',
  ),
  Category(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery.png',
    name: 'Postres',
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
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery1.png',
    name: 'Blueberry Muffin',
    category: categories[3],
    price: 13,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery3.png',
    name: 'Blueberry Scone',
    category: categories[3],
    price: 12,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery2.png',
    name: 'Butter Croissant',
    category: categories[3],
    price: 10,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery4.png',
    name: 'Petite Vanilla Bean Scone',
    category: categories[3],
    price: 13,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/bakery5.png',
    name: 'Pumpkin Cream Cheese Muffin',
    category: categories[3],
    price: 15,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drink1.png',
    name: 'Evolution Fresh Mighty Watermelon',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drink2.png',
    name: 'Caramel Brulee Frappuccino Blended Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drink4.png',
    name: 'Pink Drink Starbucks Refreshers Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drink5.png',
    name: 'Pistachio Frappuccino Blended Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/drink6.png',
    name: 'Strawberry Creme Frappuccino Blended Beverage',
    category: categories[1],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee1.png',
    name: 'Caffe Americano',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee3.png',
    name: 'Mistletoe Coffee',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee2.png',
    name: 'Cappuccino',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee4.png',
    name: 'Featured Medium Roast - Pike Place Roast',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_coffee5.png',
    name: 'Honey Almondmilk Flat White',
    category: categories[0],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_teas1.png',
    name: 'Chai Tea Latte',
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_teas2.png',
    name: 'Chai Tea',
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_teas3.png',
    name: "Emperor's Clouds & Mist",
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_teas4.png',
    name: 'Honey Citrus Mint Tea',
    category: categories[2],
    price: 18,
  ),
  Product(
    image:
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/hot_teas5.png',
    name: 'Matcha Tea Latte',
    category: categories[2],
    price: 18,
  ),
];
