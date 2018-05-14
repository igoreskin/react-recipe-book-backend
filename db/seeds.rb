# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

recipes = Recipe.create([
  {
    title: "Beef Stew",
    ingredients: "Beef, olive oil, onion, tomatoes, red wine, thyme, salt, black pepper, carrots, potatoes, peas"
  },
  {
    title: "Southwestern Salmon",
    ingredients: "Salmon, water, lime juice, cumin, salt, black pepper, hot pepper sauce, red bell peppers"
  },
  {
    title: "Lamb-Vegetable Stew",
    ingredients: "Boneless lamb, onion, garlic, baby potatoes, baby carrots, paprika, thyme, bay leaf, cooked noodles"
  },
  {
    title: "Zucchini Risotto",
    ingredients: "Zucchini, tomato juice, olive oil, shallots, white wine, Arborio rice, sun-dried tomatoes, black pepper"
  },
  {
    title: "Grilled Teriyaki Shrimp",
    ingredients: "Large shrimp, teriyaki sauce, pineapple, red bell peppers, brown rice, sesame seeds, sliced scallions"
  }
  ])
