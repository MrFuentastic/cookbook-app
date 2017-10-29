Category.create!([
  {name: "Delicious"},
  {name: "Disgusting"},
  {name: "Easy"},
  {name: "Carnivorous"}
])
CategoryRecipe.create!([
  {category_id: 2, recipe_id: 1},
  {category_id: 4, recipe_id: 1},
  {category_id: 3, recipe_id: 2},
  {category_id: 2, recipe_id: 2},
  {category_id: 1, recipe_id: 4},
  {category_id: 3, recipe_id: 4},
  {category_id: 1, recipe_id: 6},
  {category_id: 3, recipe_id: 6}
])
Recipe.create!([
  {title: "Hand Sandwich", ingredients: "left hand, right hand, lettuce, tomato, mayo, cheese", directions: "place ingredients on left hand, put right hand on top, enjoy", image_url: nil, prep_time: nil, user_id: nil},
  {title: "Raw Eggs", ingredients: "live chicken, pair of gloves", directions: "Put gloves on hands, firmly hold chicken, squeeze", image_url: nil, prep_time: nil, user_id: nil},
  {title: "french toast!", ingredients: "bread 2 eggs 2/3 cup milk butter some powdered sugah ", directions: "beat the eggs with the milk dip the bread and fry that shit up", image_url: nil, prep_time: nil, user_id: nil},
  {title: "fried eggs", ingredients: "3 or 4 eggs, some butter", directions: "heat up the butter, put the eggs in", image_url: nil, prep_time: nil, user_id: nil}
])
User.create!([
  {name: "Joe Cool", email: "joe@gmail.com", password_digest: "$2a$10$FqpmIFPCa3U4d7lgZoLY3OqQ97UZXrEWRa9izmNurbeX6vux2JhZa"},
  {name: "asdf", email: "asdf@okasdf.com", password_digest: "$2a$10$QyPdKR0BVDDSGxb75xOcyO9HY2QPoqT1YT.hmJwIrBm9.GHIBB71O"},
  {name: "asdf", email: "asdf@asdf.com", password_digest: "$2a$10$eGgBJzc.2tS379E/waU3eeJPVmCk6wgFzVumADxpUr3dXg4dUtjc2"}
])
