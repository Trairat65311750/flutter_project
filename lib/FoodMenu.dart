class FoodMenu {
  final String name;
  final int price;
  final List<String> ingredients;

  FoodMenu({
    required this.name,
    required this.price,
    required this.ingredients,
  });
}

// รายการอาหารตัวอย่าง
List<FoodMenu> foodMenuList = [
  FoodMenu(name: "Salad", price: 80, ingredients: ["Lettuce", "Tomato", "Cheese"]),
  FoodMenu(name: "Steak", price: 200, ingredients: ["Beef", "Cheese", "Potato"]),
  FoodMenu(name: "Pasta", price: 100, ingredients: ["Pasta", "Cheese", "Beef"]),
  FoodMenu(name: "Pizza", price: 150, ingredients: ["Cheese", "Tomato Sauce", "Pepperoni"]),
  FoodMenu(name: "Soup", price: 70, ingredients: ["Chicken", "Carrot", "Potato"]),
  FoodMenu(name: "Burger", price: 120, ingredients: ["Beef Patty", "Cheese", "Lettuce"]),
];
