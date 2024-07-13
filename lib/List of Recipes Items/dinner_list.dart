class Recipe {
  final String name;
  final String category;
  final String calories;
  final String time;
  final String serving;
  final String image;
  final String ingredients;
  final String instruction;

  Recipe({
    required this.name,
    required this.category,
    required this.calories,
    required this.time,
    required this.serving,
    required this.image,
    required this.ingredients,
    required this.instruction,
  });
}

List<Recipe> dinnerList = [
  Recipe(
      name: "Pesto Ravioli with Spinach & Tomatoes",
      category: "Dinner",
      calories: "163 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/UepB9iCuBC8oc9JChobi3mZHDr0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/66919651-f0e2484ae8234a79bec68268ac2533c8.jpg",
      ingredients:
          "• 2 8-ounce packages frozen or refrigerated cheese ravioli\n"
          "• 1 tablespoon olive oil\n"
          "• 1 pint grape tomatoes\n"
          "• 1 5-ounce package baby spinach\n"
          "• ⅓ cup pesto\n",
      instruction:
          "Step 1 \n       Bring a large pot of water to a boil. Cook ravioli according to package directions; drain and set aside.\n\nStep 2 \n        Heat oil in a large nonstick skillet over medium heat. Add tomatoes; sauté until they begin to burst, 3 to 4 minutes. Add spinach and continue to cook, stirring frequently, until it wilts, 1 to 2 minutes.\n\nStep 3 \n      Add the cooked ravioli and pesto; stir gently to combine."),
  Recipe(
      name: "Sheet-Pan Caprese Pizza",
      category: "Dinner",
      calories: "309 calories",
      time: "25 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/lhjs3JMYKFAmL2bSoCHyjBsWjKc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6974157-a02e017c536c4e5d8d9a54671571bfff.jpg",
      ingredients: "• 1 pound fresh prepared whole-wheat pizza dough\n"
          "• 1 tablespoon olive oil\n"
          "• ¾ teaspoon kosher salt, divided\n"
          "• ½ teaspoon black pepper, divided\n"
          "• 8 ounces fresh mozzarella cheese, thinly sliced\n"
          "• 2 cups baby heirloom tomatoes, halved or quartered\n"
          "• ½ cup loosely packed fresh basil leaves\n"
          "• 2 tablespoons balsamic glaze\n",
      instruction:
          "Step 1 \n       Place a 17- x 12-inch baking sheet in oven; preheat oven to 450 degrees F. Stretch pizza dough into a 15- x 10-inch rectangle on a large sheet of parchment paper. Brush dough evenly with oil; sprinkle with 1/2 teaspoon of the salt and 1/4 teaspoon of the pepper. Transfer to hot baking sheet in preheated oven. Bake until crust starts to brown, about 10 minutes.\n\nStep 2 \n        Remove from oven; top evenly with cheese and tomatoes. Return to oven; bake at 450 degrees F until cheese just melts, about 2 minutes.\n\nStep 3 \n      Remove from oven. Sprinkle with basil and remaining 1/4 teaspoon each salt and pepper; drizzle with glaze. Slice into 6 pieces."),
  Recipe(
      name: "3 Ingredients Farro Bowl with Rotisserie Chicken",
      category: "Dinner",
      calories: "289 calories",
      time: "10 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/BPaWZ52825U3VaTyAMW-xdfHBFs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3-ingredient-mediterranean-farro-bowl-03d8ae97c41b43eaba08f0c6998da890.jpg",
      ingredients: "• 1 (8.5 ounce) package microwaveable farro\n"
          "• 1 (10 ounce) Mediterranean-style salad kit\n"
          "• ½ cup loosely packed fresh basil leaves\n"
          "• 1 cup chopped rotisserie chicken\n",
      instruction:
          "Step 1 \n       Microwave farro according to package directions; set aside to cool slightly.\n\nStep 2 \n        Toss together salad kit in a large bowl. Add chicken and the cooled farro; toss to combine."),
  Recipe(
      name: "3-Ingredient Cheese Tortellini with Tomatoes & Basil",
      category: "Dinner",
      calories: "389 calories",
      time: "45 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/Q9Kr-L9hA7fyEmPZ8aYeiiXh5Jk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/tortellini-36a12ae43e7c4d26b036d921a77ef37a.jpg",
      ingredients: "• 2 pints cherry tomatoes\n"
          "• ⅓ cup extra-virgin olive oil\n"
          "• ½ teaspoon kosher salt\n"
          "• ¼ teaspoon cracked black pepper\n"
          "• 1 pound refrigerated cheese tortellini\n"
          "• 1 cup fresh basil leaves, thinly sliced\n",
      instruction:
          "\nStep 1 \n       Preheat oven to 425°F. Put a large pot of water on to boil.\n\nStep 2 \n        Place tomatoes in a shallow baking dish or pan. Add oil, salt and pepper and toss to combine. Roast for 25 minutes. Reduce oven temperature to 200° and continue cooking until the tomatoes are soft and juicy, about 15 minutes.\n\nStep 3 \n       Meanwhile, cook tortellini according to package directions. Drain.\n\nStep 4 \n       Add the roasted tomatoes to the drained tortellini and toss. Top with basil."),
  Recipe(
      name: "Creamy Chicken & Mushrooms",
      category: "Dinner",
      calories: "330 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/KQp4SVqdBtGo8AAx8NKuZcLdVxs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7747787-8e2796fd8d0c4e08a9ca856747d7dbd6.jpg",
      ingredients: "• 4 4- to 5-ounce chicken cutlets (see Tips)\n"
          "• 4 cups mixed mushrooms, sliced if large\n"
          "• ½ cup dry white wine\n"
          "• ½ cup heavy cream\n"
          "• 2 tablespoons finely chopped fresh parsley\n",
      instruction:
          "\nStep 1 \n       Sprinkle chicken with 1/4 teaspoon each kosher salt and pepper. Heat 1 tablespoon canola oil in a large skillet over medium heat. Cook the chicken, turning once, until browned and just cooked through, 7 to 10 minutes total. Transfer to a plate.\n\nStep 2 \n        Add 1 tablespoon oil and mushrooms to the pan; cook, stirring occasionally, until the liquid has evaporated, about 4 minutes. Increase heat to high, add wine and cook until it has mostly evaporated, about 4 minutes. Reduce heat to medium; stir in cream, any accumulated juice from the chicken and 1/4 teaspoon each salt and pepper. Return the chicken to the pan and turn to coat with the sauce. Serve the chicken topped with the sauce and sprinkled with parsley.\n\nTip\n\n        Tips: You can make your own chicken cutlets from two 8- to 10-ounce boneless, skinless chicken breasts. Remove the tenders (the strip of meat on the underside of the breast) and save for another use. Cut each breast in half crosswise. Place between pieces of plastic wrap. Pound with a meat mallet or skillet until about 1/2 inch thick."),
  Recipe(
      name: "Chili-Rubbed Tilapia with Asparagus & Lemon",
      category: "Dinner",
      calories: "211 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/0ztZKBETsmnQ7OXHQ3C-BcNOuDM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3746453-d982d7f4c03548ad83e1b7c30b4ac121.jpg",
      ingredients:
          "• 2 pounds asparagus, tough ends trimmed, cut into 1-inch pieces\n"
          "• 2 tablespoons chili powder\n"
          "• ½ teaspoon garlic powder\n"
          "• ½ teaspoon salt, divided\n"
          "• 1 pound tilapia, Pacific sole or other firm white fish fillets\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• 3 tablespoons lemon juice\n",
      instruction:
          "\nStep 1 \n       Bring 1 inch of water to a boil in a large saucepan. Put asparagus in a steamer basket, place in the pan, cover and steam until tender-crisp, about 4 minutes. Transfer to a large plate, spreading out to cool.\n\nStep 2 \n        Combine chili powder, garlic powder and 1/4 teaspoon salt on a plate. Dredge fillets in the spice mixture to coat. Heat oil in a large nonstick skillet over medium-high heat. Add the fish and cook until just opaque in the center, gently turning halfway, 5 to 7 minutes total. Divide among 4 plates. Immediately add lemon juice, the remaining 1/4 teaspoon salt and asparagus to the pan and cook, stirring constantly, until the asparagus is coated and heated through, about 2 minutes. Serve the asparagus with the fish."),
  Recipe(
      name: "Chicken Curry Stuffed Sweet Potatoes",
      category: "Dinner",
      calories: "257 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/NV60nQmNzIDs8pZuyVoJkY47ty8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7012360-d7a0e86c137745e788f85c2ac313235d.jpg",
      ingredients: "• 4 medium sweet potatoes (about 8 ounces each)\n"
          "• ½ cup Madras curry sauce\n"
          "• 1 ½ cups chopped cooked cauliflower\n"
          "• 8 ounces chopped cooked chicken, warmed\n"
          "• 4 teaspoons chopped fresh cilantro\n",
      instruction:
          "\nStep 1 \n       Pierce potatoes all over with a fork. Microwave on Medium, turning once or twice, until soft, about 20 minutes. (Alternatively, bake potatoes at 425 degrees F until tender, 45 minutes to 1 hour.) Transfer to a clean cutting board and let cool slightly.\n\nStep 2 \n        Holding them with a kitchen towel to protect your hands, make a lengthwise cut to open the potato, but don't cut all the way through. Pinch the ends to expose the flesh.\n\nStep 3 \n      Top each potato with some curry sauce, cauliflower, chicken and cilantro. Serve warm."),
  Recipe(
      name: "One-Pot Garlicky Shrimp & Spinach",
      category: "Dinner",
      calories: "227 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/lbJzl8E_YQaccz535D_8gKzOC1Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/60873501-a23904d5eaf64497908ce4186ecf6842.jpg",
      ingredients: "• 3 tablespoons extra-virgin olive oil, divided\n"
          "• 6 medium cloves garlic, sliced, divided\n"
          "• 1 pound spinach\n"
          "• ¼ teaspoon salt plus 1/8 teaspoon, divided\n"
          "• 1 tablespoon lemon juice\n"
          "• 1 pound shrimp (21-30 count), peeled and deveined\n"
          "• ¼ teaspoon crushed red pepper\n"
          "• 1 tablespoon finely chopped fresh parsley\n"
          "• 1 ½ teaspoons lemon zest\n",
      instruction:
          "\nStep 1 \n       Heat 1 tablespoon oil in a large pot over medium heat. Add half the garlic and cook until beginning to brown, 1 to 2 minutes. Add spinach and 1/4 teaspoon salt and toss to coat. Cook, stirring once or twice, until mostly wilted, 3 to 5 minutes. Remove from heat and stir in lemon juice. Transfer to a bowl and keep warm.\n\nStep 2 \n        Increase heat to medium-high and add the remaining 2 tablespoons oil to the pot. Add the remaining garlic and cook until beginning to brown, 1 to 2 minutes. Add shrimp, crushed red pepper and the remaining 1/8 teaspoon salt; cook, stirring, until the shrimp are just cooked through, 3 to 5 minutes more. Serve the shrimp over the spinach, sprinkled with lemon zest and parsley."),
  Recipe(
      name: "3-Ingredient Broccoli Mac & Cheese with Rotisserie Chicken",
      category: "Dinner",
      calories: "327 calories",
      time: "20 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/Xe2dNvCptEoHe_b9_k0Tj6XIbno=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3-ingredient-chicken-broccoli-mac-and-cheese-7febac01d36045a0bb5a8fbe10395884.jpg",
      ingredients: "• 1 (5.5 ounce) box chickpea macaroni and cheese\n"
          "• 2 cups cooked broccoli florets\n"
          "• 1 cup shredded rotisserie chicken\n"
          "• Cracked black pepper for serving\n",
      instruction:
          "\nStep 1 \n       Prepare macaroni and cheese according to package directions.\n\nStep 2 \n        Stir in broccoli and chicken. Serve topped with cracked pepper, if desired."),
  Recipe(
      name: "Roast Chicken & Sweet Potato",
      category: "Dinner",
      calories: "402 calories",
      time: "45 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/kocnQKBMoBeiAYYD73QHb6A0Fyc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/72229-bbec42f0d1aa4f71abe4dab760bf670a.jpg",
      ingredients: "• 2 tablespoons whole-grain or Dijon mustard\n"
          "• 2 tablespoons chopped fresh thyme or 2 teaspoons dried\n"
          "• 2 tablespoons extra-virgin olive oil, divided\n"
          "• ½ teaspoon salt, divided\n"
          "• ½ teaspoon freshly ground pepper, divided\n"
          "• 1 1/2-2 pounds bone-in chicken thighs, skin removed\n"
          "• 2 medium sweet potatoes, peeled and cut into 1-inch pieces\n"
          "• 1 large red onion, cut into 1-inch wedges\n",
      instruction:
          "\nStep 1 \n       Position rack in lower third of oven; preheat to 450 degrees F. Place a large rimmed baking sheet in the oven to preheat.\n\nStep 2 \n        Combine mustard, thyme, 1 tablespoon oil and 1/4 teaspoon each salt and pepper in a small bowl; spread the mixture evenly on chicken.\n\nStep 3 \n        Toss sweet potatoes and onion in a bowl with the remaining 1 tablespoon oil and 1/4 teaspoon each salt and pepper. Carefully remove the baking sheet from the oven and spread the vegetables on it. Place the chicken on top of the vegetables.\n\nStep 4 \n        Return the pan to the oven and roast, stirring the vegetables once halfway through, until the vegetables are tender and beginning to brown and an instant-read thermometer inserted into a chicken thigh registers 165 degrees F, 30 to 35 minutes.\n\nTips\n\n        Cut Down on Dishes: A rimmed baking sheet is great for everything from roasting to catching accidental drips and spills. For effortless cleanup and to keep your baking sheets in tip-top shape, line them with a layer of foil before each use."),
  Recipe(
      name: "Baked Eggs in Tomato Sauce with Kale",
      category: "Dinner",
      calories: "342 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/K09Abke0bp7cDnJZmMED_r7cqxU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5340730-1ae0447154a64d9db31e946fb6f4d78e.jpg",
      ingredients: "• 1 tablespoon extra-virgin olive oil\n"
          "• 3 10-ounce packages frozen chopped kale, thawed, drained and squeezed dry (9 cups)\n"
          "• ½ teaspoon salt, divided\n"
          "• ¼ teaspoon ground pepper, divided\n"
          "• 1 25-ounce jar low-sodium marinara sauce or 3 cups canned low-sodium tomato sauce\n"
          "• 8 large eggs\n",
      instruction:
          "\nStep 1 \n       Preheat oven to 350 degrees F.\n\nStep 2 \n       Heat oil in a 10-inch cast-iron skillet or nonstick ovenproof skillet over medium heat. Add kale, season with 1/4 teaspoon salt and 1/8 teaspoon pepper, and sauté for 2 minutes. Stir in marinara (or tomato) sauce and bring to a simmer.\n\nStep 3 \n        Make 8 wells in the sauce with the back of a spoon and carefully crack an egg into each well. Season the eggs with the remaining 1/4 teaspoon salt and 1/8 teaspoon pepper.\n\nStep 4 \n        Transfer the pan to the oven and bake until the egg whites are set and the yolks are still soft, about 20 minutes."),
  Recipe(
      name: "Cauliflower Gnocchi with Asparagus & Pesto",
      category: "Dinner",
      calories: "402 calories",
      time: "10 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/asmp3wYiakUxze5tnKyEgIcKIPE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cauliflower-gnocchi-with-asparagus-and-pesto-3e489e08fc6e48eea009294387e91592.jpeg",
      ingredients: "• 1 tablespoon olive oil\n"
          "• 1 (10 ounce) bag frozen cauliflower gnocchi\n"
          "• 8 ounces asparagus spears, trimmed\n"
          "• ⅓ cup basil pesto\n",
      instruction:
          "\nStep 1 \n       Heat oil in a large nonstick skillet over medium heat. Add gnocchi and cook, stirring frequently, until heated through and golden brown, 6 to 8 minutes.\n\nStep 2 \n       Meanwhile, place asparagus in a microwave-safe dish and add 1/4 inch of water. Cover tightly and microwave on High until crisp-tender and bright green, about 2 minutes. Drain and cut into 1-inch pieces.\n\nStep 3 \n        Add the asparagus and pesto to the gnocchi and toss to combine."),
  Recipe(
      name: "Spinach-Artichoke-Sausage Cauliflower Gnocchi",
      category: "Dinner",
      calories: "260 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/7xKIhnhK1dcYcoW5bYVam0Wg1tE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6249492-5043da16e9564075a8ade94e527f9344.jpg",
      ingredients: "• 1 (10 ounce) package frozen chopped spinach\n"
          "• 1 tablespoon olive oil\n"
          "• 1 (12 ounce) bag frozen cauliflower gnocchi\n"
          "• 2 links cooked Italian turkey sausage, diced\n"
          "• 1 (14 ounce) can quartered artichoke hearts, drained\n"
          "• ¼ cup freshly grated Parmesan cheese\n",
      instruction:
          "\nStep 1 \n       Place spinach in a microwave-safe baking dish and microwave on High until thawed, about 5 minutes. Squeeze dry.\n\nStep 2 \n       Heat oil in a large skillet over medium-high heat. Add gnocchi and cook, stirring frequently, until browned, about 5 minutes. Stir in sausage, artichoke hearts and the spinach. Cook, stirring, until heated through, about 3 minutes. Sprinkle with Parmesan."),
  Recipe(
      name: "Build-Your-Own Chicken Tacos",
      category: "Dinner",
      calories: "360 calories",
      time: "40 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/qXgIK_1SInm4j_jpLTBeSBQIc3Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4524466-96c9f38dfe084b2caa6358e519929c11.jpg",
      ingredients: "• 1 pound boneless, skinless chicken breast\n"
          "• ½ cup mild salsa\n"
          "• 2 cups chopped romaine lettuce\n"
          "• 1 cup shredded Mexican cheese blend\n"
          "• 8 corn tortillas, warmed and halved\n",
      instruction:
          "\nStep 1 \n       Place chicken in a large saucepan and add water to cover by 2 inches. Bring to a simmer. Reduce heat to maintain a gentle simmer and cook until an instant-read thermometer inserted into the thickest part of the chicken registers 165 degrees F, about 15 minutes.\n\nStep 2 \n       Remove the chicken to a clean cutting board. (Discard poaching liquid or save for another use.) Let cool slightly, then shred the chicken into bite-size pieces with two forks. Transfer to a bowl and stir in salsa.\n\nStep 3 \n       Serve the chicken, lettuce, cheese and tortillas separately for build-your-own tacos."),
  Recipe(
      name: "Chipotle-Orange Broccoli & Tofu",
      category: "Dinner",
      calories: "240 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/rQOfeI-iLVqWTB1vmOuTBAweB4M=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3758070-cbd5e54a27214a69b8ff3b3fb2642612.jpg",
      ingredients: "• 1 14-ounce package extra-firm water-packed tofu\n"
          "• ½ teaspoon salt, divided\n"
          "• 3 tablespoons canola oil, divided\n"
          "• 6 cups broccoli florets\n"
          "• 1 cup orange juice"
          "• 1 tablespoon minced chipotle in adobo (see Tip), seeded if desired\n"
          "• ½ cup chopped fresh cilantro\n",
      instruction:
          "\nStep 1 \n       Drain tofu and pat dry; cut into 1/2- to 3/4-inch cubes. Sprinkle tofu on all sides with 1/4 teaspoon salt. Heat 2 tablespoons oil in a large nonstick skillet over medium-high heat. Add tofu and cook in a single layer, stirring every couple of minutes, until golden brown, 7 to 9 minutes total. Transfer to a plate.\n\nStep 2 \n       Add the remaining 1 tablespoon oil and broccoli to the pan and sprinkle with the remaining 1/4 teaspoon salt; cook, stirring, until the broccoli is bright green, about 1 minute. Add orange juice and chipotle and cook, stirring frequently, until the broccoli is just tender, 2 to 3 minutes more.\n\nStep 3 \n       Return the tofu to the pan. Cook, gently stirring, until the tofu is heated through, 1 to 2 minutes. Remove from the heat and stir in cilantro."),
  Recipe(
      name: "Spaghetti Genovese",
      category: "Dinner",
      calories: "334 calories",
      time: "30 min",
      serving: "5 servings",
      image:
          "https://www.eatingwell.com/thmb/4qSPoVmjtcC1L0n5zUBIGIJrihY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3902693-2d092d6fb8a44b059ba4db994b497d0b.jpg",
      ingredients: "• 2 cups packed baby spinach\n"
          "• 8 ounces whole-wheat spaghett\n"
          "• 1 cup thinly sliced new or baby potatoes (about 4 ounces)\n"
          "• 1 pound green beans, trimmed and cut into 1-inch pieces\n"
          "• ½ cup prepared pesto\n"
          "• 1 teaspoon freshly ground pepper\n"
          "• ½ teaspoon salt\n",
      instruction:
          "\nStep 1 \n       Bring a large pot of water to a boil over medium-high heat. Add spinach and cook just until wilted, about 45 seconds. Use a slotted spoon or fine sieve to transfer the spinach to a blender. Return the water to a boil and add spaghetti and potatoes. Cook, stirring once or twice, until almost tender, 6 to 7 minutes. Add green beans and cook until tender, 3 to 4 minutes more.\n\nStep 2 \n       When the spaghetti and vegetables are almost done, carefully scoop out 1 cup of the cooking liquid from the pot. Pour 1/2 cup of the liquid into the blender and add pesto, pepper and salt. Blend until smooth, stopping to scrape down the sides as necessary.\n\nStep 3 \n       Drain the spaghetti and vegetables and return to the pot; stir in the pesto mixture. Cook over medium heat, stirring gently, until the sauce is thickened and the pasta is hot, 1 to 2 minutes. Add more of the cooking liquid, as desired, for a thinner sauce."),
  Recipe(
      name: "Chicken-Stuffed Spaghetti Squash",
      category: "Dinner",
      calories: "404 calories",
      time: "50 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/-Q5sIF0l5KA52xKmFBBiFmTCMCM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/38793981-dd1c9feafc104c9798b10ebd0752b07f.jpg",
      ingredients: "• 2 8-ounce boneless, skinless chicken breasts\n"
          "• 1 2 1/2- to 3-pound spaghetti squash, halved lengthwise and seede\n"
          "• 1 ¼ cups red enchilada sauce, divided\n"
          "• 1 medium zucchini, diced\n"
          "• 1 cup shredded pepper Jack cheese\n",
      instruction:
          "\nStep 1 \n       Position racks in upper and lower thirds of oven; preheat to 450degrees F.\n\nStep 2 \n       Place chicken in a medium saucepan, add water to cover and bring to a boil. Cover, reduce heat to low and gently simmer until an instant-read thermometer inserted into the thickest part registers 165degrees F, 10 to 15 minutes.\n\nStep 3 \n       Transfer the chicken to a clean cutting board and shred with 2 forks. Transfer to a large bowl.\n\nStep 4 \n       Meanwhile, place squash cut-side down in a microwave-safe dish and add 2 tablespoons water. Microwave, uncovered, on High until the flesh is tender, about 10 minutes. (Alternatively, place squash halves cut-side down on a rimmed baking sheet. Bake in a 400 degrees F oven until the squash is tender, 40 to 50 minutes.)\n\nStep 5 \n       Use a fork to scrape the squash from the shells into the large bowl. Place the shells on a broiler-safe pan. Stir 1 cup enchilada sauce, zucchini, 1/2 teaspoon pepper and 1/4 teaspoon salt into the squash and chicken. Divide the mixture between the shells; top with the remaining 1/4 cup enchilada sauce and cheese.\n\nStep 6 \n       Bake on the lower rack for 10 minutes. Move to the upper rack, turn the broiler to high and broil, watching carefully, until the cheese starts to brown, about 2 minutes. To serve, cut each shell in half."),
  Recipe(
      name: "One-Pot Pasta with Tuna",
      category: "Dinner",
      calories: "384 calories",
      time: "35 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/G4m2BNONsw_IzrfNsP3X2R1jBvk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5050780-3d55fe3df8094c58a85a828b75e7af0c.jpg",
      ingredients: "• 3 ¼ cups water\n"
          "• 8 ounces whole-wheat spaghett\n"
          "• ½ cup Castelvetrano olives, cut away from the pit\n"
          "• 2 teaspoons fresh lemon zest, plus juice of half a lemon\n"
          "• ½ teaspoon salt\n"
          "• ½ teaspoon ground pepper\n"
          "• 2 (5 ounce) cans unsalted tuna, drained and flaked\n"
          "• 3 tablespoons chopped fresh dill\n"
          "• 2 tablespoons extra-virgin olive oil\n",
      instruction:
          "\nStep 1 \n       Combine water, spaghetti, olives, lemon zest, lemon juice, salt and pepper in a large deep skillet. Bring to a boil, reduce heat to maintain a lively simmer and cook, stirring occasionally, until most of the water is absorbed and the pasta is tender, 10 to 12 minutes. Remove from heat and stir in tuna, dill and oil."),
  Recipe(
      name: "Stuffed Baked Potatoes with Pesto & Eggs",
      category: "Dinner",
      calories: "394 calories",
      time: "35 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/8JR2_xpJXqrOX9uSrXjdW2HZgFI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7012356-ac53e4fc32bd470085820639b4b6634b.jpg",
      ingredients: "• 4 medium russet potatoes (about 8 ounces each)\n"
          "• ½ cup pesto\n"
          "• 2 cups sautéed spinach (see Associated Recipes)\n"
          "• 4 large eggs, fried or poached\n"
          "• 4 teaspoons crumbled cooked bacon\n",
      instruction:
          "\nStep 1 \n       Pierce potatoes all over with a fork. Microwave on Medium, turning once or twice, until soft, about 20 minutes. (Alternatively, bake potatoes at 425 degrees F until tender, 45 minutes to 1 hour.) Transfer to a clean cutting board and let cool slightly.\n\nStep 2 \n         Holding them with a kitchen towel to protect your hands, make a lengthwise cut to open the potato, but don't cut all the way through. Pinch the ends to expose the flesh.\n\nStep 3 \n       Top each potato with some pesto, spinach, an egg and bacon. Serve warm."),
  Recipe(
      name: "Curried Butternut Squash Soup with Crispy Halloumi",
      category: "Dinner",
      calories: "204 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/B97P0EX6x_yr_-5dprWKEG19nJ8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6183595-601c8836207c4406a827e19013c35bce.jpg",
      ingredients: "•  (32 ounce) carton low-sodium butternut squash soup\n"
          "•  1 teaspoon curry powder\n"
          "•  4 ounces halloumi cheese, sliced into 1/2-inch pieces\n"
          "•  1 teaspoon olive oil\n"
          "•  4 teaspoons toasted pepitas\n",
      instruction:
          "\nStep 1 \n       Heat soup according to package directions. Whisk in curry powder and simmer for 3 minutes.\n\nStep 2 \n         Pat cheese slices dry with a paper towel. Brush both sides with oil. Sear in a heavy pan over medium-high heat until golden brown, 1 to 2 minutes per side.\n\nStep 3 \n       Serve the soup topped with the cheese and pepitas."),
  Recipe(
      name: "Roasted Gnocchi & Brussels Sprouts with Meyer Lemon Vinaigrette",
      category: "Dinner",
      calories: "284 calories",
      time: "35 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/EgNBakAsFqtNRjuBlrywkG1ENx0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/40279491-ad4e38ca7edd4fcca2d13b60dc3575cd.jpg",
      ingredients: "• 2 Meyer lemons \n"
          "• 1 pound Brussels sprouts, trimmed and quartered\n"
          "• 1 (16 ounce) package shelf-stable gnocchi\n"
          "• 1 cup thickly sliced shallots\n"
          "• 4 tablespoons extra-virgin olive oil, divide\n"
          "• ½ teaspoon ground pepper, divided\n"
          "• ¼ teaspoon salt, divide\n"
          "• ¼ cup slivered oil-packed sun-dried tomatoes\n",
      instruction:
          "\nStep 1 \n       Preheat oven to 450 degrees F.\n\nStep 2 \n        Slice and seed 1 lemon. Toss in a large bowl with Brussels sprouts, gnocchi, shallots, 2 tablespoons oil, 1/4 teaspoon pepper and 1/8 teaspoon salt. Transfer to a large rimmed baking sheet.\n\nStep 3 \n       Roast, stirring once or twice, until the gnocchi are plump and the Brussels sprouts are tender, 18 to 20 minutes.\n\nStep 4 \n       Squeeze juice from the remaining lemon. Return the gnocchi mixture to the bowl and toss with sun-dried tomatoes, the lemon juice and the remaining 2 tablespoons oil, 1/4 teaspoon pepper and 1/8 teaspoon salt."),
  Recipe(
      name: "Lemon-Sopressata Chicken",
      category: "Dinner",
      calories: "244 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/uXEnoTmJZFs2itiYxR1D-P3ei-M=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4473432-dbed4fc326d24211af3e53861bd1ef15.jpg",
      ingredients: "• 2 8-ounce boneless, skinless chicken breasts, trimmed\n"
          "• 2 tablespoons all-purpose flour\n"
          "• 1 tablespoon tomato paste\n"
          "• ½ cup diced sopressata (see Tip) or salami (about 2 ounces)\n"
          "• 1 medium lemon, peeled, seeded and chopped\n",
      instruction:
          "\nStep 1 \n       Cut chicken in half crosswise and sprinkle with 1/4 teaspoon each salt and pepper. Place flour on a plate and dredge both sides of the chicken in it. Shake off any excess. Whisk tomato paste and 1/3 cup water in a small bowl and place near the stove.\n\nStep 2 \n        Heat 2 tablespoons oil in a large skillet over medium heat. Add the chicken and cook, turning once, until browned on both sides, about 10 minutes. Transfer to a plate.\n\nStep 3 \n       Add sopressata (or salami) to the pan and cook, stirring, until browned, 1 to 2 minutes. Stir in the tomato paste mixture and lemon. Return the chicken to the pan, cover and cook, turning once, until the sauce has thickened and an instant-read thermometer inserted into the thickest part of the chicken registers 165 degrees F, 5 to 7 minutes.\n\nTip\n       Tips: Sopressata is seasoned cured Italian sausage, usually made from pork. Look for it with other cured sausages or in the deli at well-stocked supermarkets. Try it in place of pepperoni or salami on a pizza or sandwich."),
  Recipe(
      name: "Grilled Pizza with Summer Squash, Feta & Basil",
      category: "Dinner",
      calories: "414 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/sHT7T5EFFAl04sm7bQUopsJVXGU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5492806-a74fc586c1d6464fa5c99d3037e43c07.jpg",
      ingredients: "• 1 pound whole-wheat pizza dough\n"
          "• ½ cup roasted red pepper hummus\n"
          "• 2 cups thinly sliced summer squash\n"
          "• 1 cup crumbled feta cheese\n"
          "• ½ cup slivered fresh basil\n"
          "• Ground pepper for garnish\n",
      instruction:
          "\nStep 1 \n       Preheat grill to medium-high.\n\nStep 2 \n        Roll dough into a 12-inch oval on a lightly floured surface. Transfer to a lightly floured large baking sheet. Bring the dough, hummus, squash and feta to the grill.\n\nStep 3 \n       Oil the grill rack. Transfer the crust to the grill. Close the lid and cook until puffed and lightly browned, 1 to 2 minutes. Using tongs, turn the crust over. Spread the crust with the hummus and top with the squash and the feta. Close the lid and cook until the cheese is melted and the crust is lightly browned on the bottom, 2 to 3 minutes more.\n\nStep 4 \n       Return the pizza to the baking sheet. Top with basil and pepper, if desired."),
  Recipe(
      name: "White Bean-Sage Cauliflower Gnocchi",
      category: "Dinner",
      calories: "279 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/rLvfKlWbpYJPFxyoawGQKKn81xw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6248025-a2e897451a4b466e8ae3a68b45809e28.jpg",
      ingredients: "• 2 tablespoons butter\n"
          "• 2 tablespoons olive oil\n"
          "• 1 (12 ounce) bag frozen cauliflower gnocchi\n"
          "• 1 (15 ounce) can low-sodium white beans, rinsed\n"
          "• 1 tablespoon dried sage\n"
          "• 1 tablespoon water\n"
          "• ½ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• 4 cups baby arugula",
      instruction:
          "\nStep 1 \n       Heat butter and oil in a large skillet over medium-high heat. Add gnocchi and cook until browned, about 5 minutes.\n\nStep 2 \n        Add beans, sage and water. Cover and simmer until the gnocchi are tender and the beans are heated through, about 5 minutes. Season with salt and pepper. Serve over arugula."),
  Recipe(
      name: "Black Bean Fajita Skillet",
      category: "Dinner",
      calories: "308 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/0ta_a4aVjbYvSdIvLqctVSc_pt0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/black-bean-fajita-skillet-2000-d9b1144ed07949eba8517ce8f3834ed4.jpg",
      ingredients: "• 1 tablespoon olive oil\n"
          "• 1 (12-ounce) package sliced fajita vegetables (bell peppers and onions)\n"
          "• 1 (15-ounce) can no-salt-added black beans, rinsed\n"
          "• ½ teaspoon salt-free Southwest-style seasoning blend\n"
          "• ¼ teaspoon salt\n"
          "• ¼ cup coarsely shredded Cheddar cheese (1 ounce; optional)",
      instruction:
          "\nStep 1 \n       Heat oil in a large skillet over medium heat. Add fajita vegetables and sauté until tender, about 10 minutes.\n\nStep 2 \n        Stir in black beans, seasoning and salt; cook, stirring, until heated through, about 1 minute.\n\nStep 3 \n        Divide the vegetables and beans between two bowls and top each with 2 tablespoons cheese, if using."),
  Recipe(
      name: "3-Ingredient Roasted Red Pepper Soup with Chickpeas",
      category: "Dinner",
      calories: "408 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/yvRP_6DKDMhbvavR8w2nQS_7Y9k=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/roasted-red-pepper-soup-w-chickpeas-e691188a63cc4e86a9d79f5cadab3ac0.jpg",
      ingredients: "• 3 cups baby spinach\n"
          "• 1 (32-ounce) carton low-sodium roasted red pepper soup\n"
          "• 1 (15 ounce) can no-salt-added chickpeas, rinsed",
      instruction:
          "\nStep 1 \n       Bring roasted red pepper soup to a simmer in a medium saucepan over medium heat.\n\nStep 2 \n        Stir in chickpeas and baby spinach; simmer until the spinach just wilts, about 1 minute.\n\nStep 3 \n        Serve topped with freshly cracked black pepper, if desired."),
  Recipe(
      name:
          "3-Ingredient Sweet Potato & Brussels Sprouts Hash with Chicken Sausage",
      category: "Dinner",
      calories: "308 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/sXESimnExtgT4JRjAfJHDD4Iyj4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/sweet-potato-brussels-sprout-hash-1e97aa2add114ccd9c25cf0b1b778e7c.jpg",
      ingredients: "• 2 cups cubed peeled sweet potatoes\n"
          "• 2 apple-flavored precooked chicken sausages\n"
          "• (10 ounce) bag shaved Brussels sprouts\n"
          "• 3 teaspoons olive oil, divided",
      instruction:
          "\nStep 1 \n       Place sweet potatoes in a microwave-safe dish and add ¼ inch water. Cover tightly with plastic wrap and microwave on High until fork-tender, about 3 minutes; drain.\n\nStep 2 \n        Dice sausages. Heat 1 teaspoon oil in a large nonstick skillet over medium heat. Add the sausage; cook, stirring, until heated through and golden brown, about 3 minutes. Remove the sausage to a plate.\n\nStep 3 \n        Heat the remaining 2 teaspoons oil in the pan over medium heat. Add Brussels sprouts and cook, stirring, for 3 minutes. Add the sweet potato and sausage; stir to combine. Season to taste with salt and pepper, if desired."),
  Recipe(
      name: "Teriyaki-Glazed Cod with Cauliflower Rice",
      category: "Dinner",
      calories: "238 calories",
      time: "25 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/EpqpXq3kVcP6bhFKWyyEoiU4n4E=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5342885-50bbf05cf7a6434287a40725da37e837.jpg",
      ingredients: "• 4 (6 ounce) frozen cod fillets, thawed and patted dry\n"
          "• ¼ teaspoon ground pepper, plus a pinch, divided\n"
          "• ¼ cup teriyaki glaz\n"
          "• 2 tablespoons extra-virgin olive oil, divided\n"
          "• ¼ teaspoon kosher salt, divided\n"
          "• 2 10-ounce packages frozen cauliflower rice\n",
      instruction:
          "\nStep 1 \n       Preheat broiler to high, with oven rack set in upper-middle position. Line a rimmed baking sheet with foil and set a wire rack on it.\n\nStep 2 \n        Sprinkle cod fillets with 1/8 teaspoon pepper; arrange on the rack on the prepared pan.\n\nStep 3 \n        Combine teriyaki glaze, 1 tablespoon oil, 1/8 teaspoon salt and 1/8 teaspoon pepper in a small bowl.\n\nStep 4 \n        Brush 2 tablespoons of the sauce over the fillets (reserve the remaining sauce for serving). Broil the fish until it flakes with a fork and an instant-read thermometer inserted into the thickest part registers 145 degrees F, 4 to 8 minutes (depending on the thickness of the fillets).\n\nStep 5 \n        Cook cauliflower rice in the microwave according to package directions. Stir in the remaining 1 tablespoon oil, 1/8 teaspoon salt and pinch of pepper. Divide the cauliflower rice among 4 serving plates, top with the fish and serve with the reserved sauce."),
  Recipe(
      name: "3-Ingredient Goat Cheese Pasta with Broccoli",
      category: "Dinner",
      calories: "292 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/MzCeDXdqiXl2RFRoBkdjafrnfcA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/goat-cheese-pasta-broc-5d189a287959471389195cb6f6a5dfae.jpg",
      ingredients: "• 4 ounces chickpea cavatappi pasta\n"
          "• 2 ounces garlic-and-herb-flavored goat cheese\n"
          "• 2 cups cooked broccoli florets\n",
      instruction:
          "\nStep 1 \n       Cook pasta according to package directions; drain, reserving ½ cup cooking water.\n\nStep 2 \n        Return the drained pasta to the pot and add goat cheese. Stir until the cheese melts and coats the pasta, adding the reserved pasta water as needed to make a thin sauce.\n\nStep 3 \n        Fold in broccoli. Season to taste with salt and pepper, if desired."),
  Recipe(
      name: "One-Pot Garlicky Shrimp & Broccoli",
      category: "Dinner",
      calories: "212 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/LAMoSc87GAXCicE5tFUU904gEpA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/one-pot-garlicky-shrimp-and-broccoli-c3575c22923b4f5b814c704a5dcc316d.jpg",
      ingredients: "• 3 tablespoons extra-virgin olive oil, divided\n"
          "• 6 medium cloves garlic, sliced, divided\n"
          "• 4 cups small broccoli florets\n"
          "• ½ cup diced red bell pepper\n"
          "• ½ teaspoon salt, divided\n"
          "• ½ teaspoon ground pepper, divided\n"
          "• 1 pound peeled and deveined raw shrimp (21-30 count)\n"
          "• 2 teaspoons lemon juice, plus more to taste\n",
      instruction:
          "\nStep 1 \n       Heat 2 tablespoons oil in a large pot over medium heat. Add half the garlic and cook until beginning to brown, about 1 minute. Add broccoli, bell pepper and 1/4 teaspoon each salt and pepper. Cover and cook, stirring once or twice and adding 1 tablespoon water if the pot is too dry, until the vegetables are tender, 3 to 5 minutes. Transfer to a bowl and keep warm.\n\nStep 2 \n        Increase heat to medium-high and add the remaining 1 tablespoon oil to the pot. Add the remaining garlic and cook until beginning to brown, about 1 minute. Add shrimp and the remaining 1/4 teaspoon each salt and pepper; cook, stirring, until the shrimp are just cooked through, 3 to 5 minutes. Return the broccoli mixture to the pot along with lemon juice and stir to combine."),
  Recipe(
      name: "Seared Salmon with Green Peppercorn Sauce",
      category: "Dinner",
      calories: "222 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/AwAjNAra23WaOj73SCAst9ej_9Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4473519-e67e45aacfe849d697d13596020ba81a.jpg",
      ingredients:
          "• 1 1/4 pounds wild salmon fillet (see Tip), skinned and cut into 4 portions\n"
          "• 1/4 teaspoon plus a pinch of salt, divided\n"
          "• 2 teaspoons canola oil\n"
          "• ¼ cup lemon juice\n"
          "• 4 teaspoons unsalted butter, cut into small pieces\n"
          "• 1 teaspoon green peppercorns in vinegar, rinsed and crushed\n",
      instruction:
          "\nStep 1 \n       Sprinkle salmon pieces with 1/4 teaspoon salt. Heat oil in a large nonstick skillet over medium-high heat. Add the salmon and cook until just opaque in the center, gently turning halfway, 4 to 7 minutes total. Divide among 4 plates. Remove the pan from the heat and immediately add lemon juice, butter, peppercorns and the remaining pinch of salt; swirl the pan carefully to incorporate the butter into the sauce. Top each portion of fish with sauce (about 2 teaspoons each).\n\nTip\n\n        Wild-caught salmon from the Pacific (Alaska and Washington) is considered the best choice for the environment because it is more sustainably fished and has a larger, more stable population. Farmed salmon, including Atlantic, should be avoided, as it endangers the wild salmon population."),
  Recipe(
      name: "Chicken Cutlets with Sun-Dried Tomato Cream Sauce",
      category: "Dinner",
      calories: "322 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/SUN3jP-Tz96fMXwBWnrtj4Uhgjs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7115885-5125e4ad0c39426780951492e9b1095b.jpg",
      ingredients: "• 1 pound chicken cutlets\n"
          "• ¼ teaspoon salt, divided\n"
          "• ¼ teaspoon ground pepper, divided\n"
          "• ½ cup slivered oil-packed sun-dried tomatoes, plus 1 tablespoon oil from the jar\n"
          "• ½ cup finely chopped shallots\n"
          "• ½ cup dry white wine\n"
          "• ½ cup heavy cream\n"
          "• 2 tablespoons chopped fresh parsley\n",
      instruction:
          "\nStep 1 \n       Sprinkle chicken with 1/8 teaspoon each salt and pepper. Heat sun-dried tomato oil in a large skillet over medium heat. Add the chicken and cook, turning once, until browned and an instant-read thermometer inserted into the thickest part registers 165°F, about 6 minutes total. Transfer to a plate.\n\nStep 2 \n        Add sun-dried tomatoes and shallots to the pan. Cook, stirring, for 1 minute. Increase heat to high and add wine. Cook, scraping up any browned bits, until the liquid has mostly evaporated, about 2 minutes. Reduce heat to medium and stir in cream, any accumulated juices from the chicken and the remaining 1/8 teaspoon each salt and pepper; simmer for 2 minutes. Return the chicken to the pan and turn to coat with the sauce. Serve the chicken topped with the sauce and parsley."),
  Recipe(
      name: "Goat Cheese & Fresh Herb Omelet",
      category: "Dinner",
      calories: "225 calories",
      time: "20 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/tnz_fT9tQLfM4KmP_S8aH6mMGJ4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6437124-89d271b73af447a990a30caf7708687d.jpg",
      ingredients: "• 4 large eggs\n"
          "• 2 tablespoons reduced-fat milk or water\n"
          "• ¼ teaspoon ground pepper\n"
          "• ⅛ teaspoon salt\n"
          "• ⅓ cup crumbled goat cheese\n"
          "• 1 ½ tablespoons chopped fresh parsley, plus more for garnish\n"
          "• 1 teaspoon chopped fresh chives, plus more for garnish\n"
          "• 1 teaspoon extra-virgin olive oil\n",
      instruction:
          "\nStep 1 \n       Whisk eggs, milk (or water), pepper and salt in a medium bowl. Combine goat cheese, parsley and chives in a small bowl.\n\nStep 2 \n        Heat oil in a medium nonstick skillet over medium-low heat. Add the eggs and let the mixture cook, undisturbed, until set around the edges, about 3 minutes. With a rubber spatula, gently loosen an edge of the cooked egg, tipping the pan to allow uncooked egg to run underneath. Repeat at various spots until almost no runny egg remains. Sprinkle the cheese mixture evenly over the omelet. Cover and continue cooking until the eggs are set, 2 to 4 minutes more. Slip a spatula under one side, fold the omelet in half and slide onto a plate.\n\nStep 3 \n        To serve, cut the omelet in half. Garnish with more herbs, if desired."),
  Recipe(
      name: "Baked Lemon-Pepper Chicken",
      category: "Dinner",
      calories: "285 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/qFxakuEBqkqv6dq0kvQDjMljV-k=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7459542-6f85f3d266ed4715a761b761165e320a.jpg",
      ingredients: "• 4 (6 ounce) boneless, skinless chicken breasts\n"
          "• ½ teaspoon salt, plus 1/8 teaspoon, divided\n"
          "• 1 tablespoon extra-virgin olive oil\n"
          "• 1 medium lemon, thinly sliced\n"
          "• 2 tablespoons lemon juice\n"
          "• 1 tablespoon pure maple syrup\n"
          "• 2 tablespoons unsalted butter, cut into pieces\n"
          "• 1 teaspoon cracked pepper\n",
      instruction:
          "\nStep 1 \n       Preheat oven to 425 degrees F.\n\nStep 2 \n        Sprinkle chicken evenly with 1/2 teaspoon salt. Heat oil in a large ovenproof skillet over medium-high heat. Add the chicken; cook, undisturbed, until the underside is golden brown, about 4 minutes. Flip the chicken; arrange lemon slices around the chicken in the pan.\n\nStep 3 \n        Transfer the skillet to the oven; bake until an instant-read thermometer inserted into the thickest portion of meat registers 165 degrees F, about 10 minutes.\n\nStep 4 \n        Transfer the chicken to a platter. Add lemon juice and maple syrup to the pan. Add butter, 1 piece at a time, stirring until it melts into the sauce. Stir in pepper and the remaining 1/8 teaspoon salt. Drizzle the sauce over the chicken."),
  Recipe(
      name: "Super Quick Low-Carb Shrimp Scampi",
      category: "Dinner",
      calories: "235 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/K3uI6UwPmPdQGJZyFjijQ7GuWr8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/quick-shrimp-scampi-1904-8028757-2000-0f03fc25652c4be88fdf1a2befbd9e27.jpg",
      ingredients: "• 6 large garlic cloves\n"
          "• 1 ¼ pounds large (16-20 count) peeled and deveined raw shrimp\n"
          "• 1 tablespoon olive oil\n"
          "• ¼ teaspoon crushed red pepper\n"
          "• ¾ teaspoon kosher salt, divided\n"
          "• 3 tablespoons unsalted butter, divided\n"
          "• ⅓ cup dry white wine\n"
          "• 1 teaspoon lemon zest plus 2 Tbsp. fresh juice (from 1 medium lemon)\n"
          "• 3 tablespoons chopped fresh flat-leaf parsley\n",
      instruction:
          "\nStep 1 \n       Finely grate 3 of the garlic cloves (you will have about 1 teaspoon); slice remaining 3 garlic cloves (you will have about 1 tablespoon). Set aside sliced garlic cloves. Stir together shrimp, oil, grated garlic, crushed red pepper and 1/4 teaspoon of the salt in a medium bowl. Let stand 10 minutes.\n\nStep 2 \n        Cook sliced garlic and 1 tablespoon of the butter in a large skillet over medium, stirring occasionally, until garlic starts to brown, about 2 minutes. Increase heat to high. Add shrimp mixture; cook, stirring occasionally, until shrimp is opaque, about 4 minutes. Remove shrimp from skillet with a slotted spoon. Add wine to skillet; bring to a boil over high, and boil until wine is slightly reduced, about 2 minutes. Remove from heat. Return shrimp to skillet, and add lemon zest, lemon juice, and remaining 2 tablespoons butter and 1/2 teaspoon salt. Toss until shrimp is well coated with sauce. Sprinkle with parsley. Serve immediately."),
  Recipe(
      name: "Air-Fryer Grilled Cheese Sandwiches",
      category: "Dinner",
      calories: "435 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/c_sOzFNl_kdbNKntjpUN41lD2zI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BP_M7009193_R307483_7978-2-395ed964af23447386caa8530fad112e.jpg",
      ingredients: "• 8 slices whole-grain bread\n"
          "• ¼ cup extra-virgin olive oil\n"
          "• ¼ cup honey mustard\n"
          "• 1 cup shredded Monterey Jack cheese\n"
          "• 1 apple, cored and thinly sliced\n"
          "• 2 cups arugula\\n"
          "• ½ cup shredded mozzarella cheese\n",
      instruction:
          "\nStep 1 \n       Preheat air fryer to 400°F.\n\nStep 2 \n        Arrange bread on a cutting board and brush one side of each slice with oil (about 1/2 tablespoon per slice). Flip the bread oiled-sides down and spread about 1/2 tablespoon honey mustard on each. Layer Monterey Jack, apple, arugula and mozzarella evenly on 4 slices. Top with the remaining 4 slices (oiled-sides up).\n\nStep 3 \n        Working in batches as necessary, arrange the sandwiches in a single layer in the air-fryer basket. Cook, flipping once, until the cheese is melted, 4 to 5 minutes."),
  Recipe(
      name: "3-Ingredient Chicken Caesar Flatbread",
      category: "Dinner",
      calories: "335 calories",
      time: "15 min",
      serving: "3 servings",
      image:
          "https://www.eatingwell.com/thmb/hIy4Hal3abJoI52HHZ8oAnaN7P4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EW-3-Ing-Diabetes-Dinners-Pantry-Staples_Chix-Caesar-Flatbread-2000-6f49874cb01243bb8809b62189cafc79.jpg",
      ingredients: "• 1 (5- to 6-ounce) frozen cauliflower pizza crust\n"
          "• 1 (10 ounce) Caesar salad kit\n"
          "• 6 ounces skinless rotisserie chicken breast, shredded\n",
      instruction:
          "\nStep 1 \n       Prepare crust according to package directions; bake until golden brown and crispy. Remove from oven and let stand to cool slightly.\n\nStep 2 \n        Prepare salad kit according to package directions, reserving the Parmesan cheese; fold in chicken.\n\nStep 3 \n        Top the crust with the prepared salad and sprinkle with the Parmesan; cut into 6 pieces. Serve any extra salad on the side."),
  Recipe(
      name: "Egg Drop Soup with Instant Noodles, Spinach & Scallions",
      category: "Dinner",
      calories: "235 calories",
      time: "15 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/TGQd4RbfVhcdzSQv5YjWUc8Hsk0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8309319-15065462bbf74d019c7c0f35bbf67526.jpg",
      ingredients: "• 2 cups water\n"
          "• ½ (3 ounce) package rice-noodle soup mix, such as Thai Kitchen Garlic & Vegetable\n"
          "• 1 large egg\n"
          "• 1 cup baby spinach\n"
          "• 1 scallion, sliced\n",
      instruction:
          "\nStep 1 \n      Bring water to a boil in a small saucepan. Stir in half of the seasoning packet (discard the remainder or reserve for another use). Add noodles and cook until tender, about 3 minutes. Reduce heat to maintain a simmer.\n\nStep 2 \n        Whisk egg in a small bowl. Slowly pour the egg into the simmering soup, stirring constantly. Fold in spinach until just wilted, about 30 seconds. Transfer to a bowl and sprinkle with scallion."),
  Recipe(
      name: "Caprese Sandwich",
      category: "Dinner",
      calories: "335 calories",
      time: "15 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/xBFM9WsjeteQyaZr5yZYISDWcr4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/caprese-sandwich-e0bb2b846cf14cd7a0eb2d3f4d4b6aa2.jpg",
      ingredients: "• 2 slices ciabatta, toasted\n"
          "• ¼ cup lightly packed fresh basil leave\n"
          "• 2 ounces mozzarella cheese, sliced\n"
          "• 2 slices tomat\n"
          "• 1 tablespoon chopped sun-dried tomatoes in oil\n"
          "• 1 teaspoon balsamic glaze\n",
      instruction:
          "\nStep 1 \n      Top 1 ciabatta slice with half of the basil leaves; top with mozzarella, tomato and sun-dried tomatoes. Drizzle with balsamic glaze and top with the remaining basil leaves and ciabatta slice. Cut in half diagonally and serve."),
  Recipe(
      name: "Teriyaki-Glazed Cod with Cauliflower Rice",
      category: "Dinner",
      calories: "232 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/EpqpXq3kVcP6bhFKWyyEoiU4n4E=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5342885-50bbf05cf7a6434287a40725da37e837.jpg",
      ingredients: "• 4 (6 ounce) frozen cod fillets, thawed and patted dry\n"
          "• ¼ teaspoon ground pepper, plus a pinch, divided\n"
          "• ¼ cup teriyaki glaze\n"
          "• 2 tablespoons extra-virgin olive oil, divided\n"
          "• ¼ teaspoon kosher salt, divided\n"
          "• 2 10-ounce packages frozen cauliflower rice\n",
      instruction:
          "\nStep 1 \n      Preheat broiler to high, with oven rack set in upper-middle position. Line a rimmed baking sheet with foil and set a wire rack on it.\n\nStep 2 \n      Sprinkle cod fillets with 1/8 teaspoon pepper; arrange on the rack on the prepared pan.\n\nStep 3 \n      Combine teriyaki glaze, 1 tablespoon oil, 1/8 teaspoon salt and 1/8 teaspoon pepper in a small bowl.\n\nStep 4 \n       Brush 2 tablespoons of the sauce over the fillets (reserve the remaining sauce for serving). Broil the fish until it flakes with a fork and an instant-read thermometer inserted into the thickest part registers 145 degrees F, 4 to 8 minutes (depending on the thickness of the fillets).\n\nStep 5 \n      Cook cauliflower rice in the microwave according to package directions. Stir in the remaining 1 tablespoon oil, 1/8 teaspoon salt and pinch of pepper. Divide the cauliflower rice among 4 serving plates, top with the fish and serve with the reserved sauce."),
  Recipe(
      name: "Falafel Tabbouleh Bowls with Tzatziki",
      category: "Dinner",
      calories: "412 calories",
      time: "10 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/kHSfrR9e9Uyb5TjMVe6kRfstf6g=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7473649-382eb57f1fa3416398b321eab0f0fa6c.jpg",
      ingredients: "• ½ cup tzatziki sauce\n"
          "• 1 (7 ounce) container prepared tabbouleh\n"
          "• 1 (5 ounce) package salad greens\n"
          "• 1 (12 ounce) package frozen falafel\n",
      instruction:
          "\nStep 1 \n      Measure 2 tablespoons tzatziki into each of 4 small lidded containers and refrigerate.\n\nStep 2 \n      Divide tabbouleh among 4 single-serving containers. Top each container with one-fourth of the greens (about 1 cup per container) and 3 falafel. Seal and refrigerate for up to 4 days. Before serving, transfer the falafel to a microwave-safe container and heat until steaming. Return to the original container and serve with tzatziki.\n\nTips\n\n      To make ahead: Refrigerate salad and tzatziki separately for up to 4 days. Heat falafel and top salad with tzatziki just before serving."),
  Recipe(
      name: "Stuffed Sweet Potato with Hummus Dressing",
      category: "Dinner",
      calories: "432 calories",
      time: "20 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/w8D0PZsdBoyC8GvHbMSlF4aQBV4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4565006-246ba274a2b645fdad6a9d0274a41b88.jpg",
      ingredients: "• 1 large sweet potato, scrubbed\n"
          "• ¾ cup chopped kale\n"
          "• 1 cup canned black beans, rinsed\n"
          "• ¼ cup hummus\n"
          "• 2 tablespoons water\n",
      instruction:
          "\nStep 1 \n      Prick sweet potato all over with a fork. Microwave on High until cooked through, 7 to 10 minutes.\n\nStep 2 \n      Meanwhile, wash kale and drain, allowing water to cling to the leaves. Place in a medium saucepan; cover and cook over medium-high heat, stirring once or twice, until wilted. Add beans; add a tablespoon or two of water if the pot is dry. Continue cooking, uncovered, stirring occasionally, until the mixture is steaming hot, 1 to 2 minutes.\n\nStep 3 \n      Split the sweet potato open and top with the kale and bean mixture. Combine hummus and 2 tablespoons water in a small dish. Add additional water as needed to reach desired consistency. Drizzle the hummus dressing over the stuffed sweet potato."),
  Recipe(
      name: "Mixed Greens with Lentils & Sliced Apple",
      category: "Dinner",
      calories: "312 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/7DcYaQclQ5RjwhBAnoPZXVuEye4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4548014-4249cdf534e6433ba7c0b913c9026079.jpg",
      ingredients: "• 1 ½ cups mixed salad greens\n"
          "• ½ cup cooked lentils\n"
          "• 1 apple, cored and sliced, divided\n"
          "• 1 ½ tablespoons crumbled feta cheese\n"
          "• 1 tablespoon red-wine vinegar\n"
          "• 2 teaspoons extra-virgin olive oil\n",
      instruction:
          "\nStep 1 \n      Top greens with lentils, about half the apple slices and the feta. Drizzle with vinegar and oil. Serve with the remaining apple slices on the side."),
  Recipe(
      name: "Lemon-Garlic Steak & Green Beans",
      category: "Dinner",
      calories: "212 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/81nKrIDu9IF2qkkUw2bUZB9GfR8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/lemon-garlic-steak-and-green-beans-3e85081b45d340caaa6174486b1ca968.jpg",
      ingredients: "• 1 tablespoon grapeseed or canola oil\n"
          "• 3 cloves garlic, grated, divided\n"
          "• 1 teaspoon paprika\n"
          "• ½ teaspoon chili powder\n"
          "• ½ teaspoon salt, divided\n"
          "• 1 pound boneless strip steak, trimmed\n"
          "• 2 tablespoons lemon juice\n"
          "• 2 tablespoons water\n"
          "• 1 pound green beans, trimmed\n",
      instruction:
          "\nStep 1 \n      Combine oil, half the garlic, paprika, chili powder and 1/4 teaspoon salt in a small bowl. Rub the mixture on steak. Heat a large skillet over medium heat. Add the steak and cook, flipping occasionally and adjusting the heat as necessary to prevent smoking, until an instant-read thermometer inserted in the thickest part registers 135°F for medium-rare, 10 to 12 minutes. Transfer to a clean cutting board and let rest.\n\nStep 2\n      Add lemon juice and water to the pan and scrape up any browned bits. Stir in green beans, the remaining garlic and 1/4 teaspoon salt. Cover and cook until the beans are tender-crisp, about 5 minutes more.\n\nStep 3\n      Slice the steak against the grain and serve with the green beans."),
  Recipe(
      name: "Lemon-Garlic Steak & Green Beans",
      category: "Dinner",
      calories: "212 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/81nKrIDu9IF2qkkUw2bUZB9GfR8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/lemon-garlic-steak-and-green-beans-3e85081b45d340caaa6174486b1ca968.jpg",
      ingredients: "• 1 tablespoon grapeseed or canola oil\n"
          "• 3 cloves garlic, grated, divided\n"
          "• 1 teaspoon paprika\n"
          "• ½ teaspoon chili powder\n"
          "• ½ teaspoon salt, divided\n"
          "• 1 pound boneless strip steak, trimmed\n"
          "• 2 tablespoons lemon juice\n"
          "• 2 tablespoons water\n"
          "• 1 pound green beans, trimmed\n",
      instruction:
          "\nStep 1 \n      Combine oil, half the garlic, paprika, chili powder and 1/4 teaspoon salt in a small bowl. Rub the mixture on steak. Heat a large skillet over medium heat. Add the steak and cook, flipping occasionally and adjusting the heat as necessary to prevent smoking, until an instant-read thermometer inserted in the thickest part registers 135°F for medium-rare, 10 to 12 minutes. Transfer to a clean cutting board and let rest.\n\nStep 2\n      Add lemon juice and water to the pan and scrape up any browned bits. Stir in green beans, the remaining garlic and 1/4 teaspoon salt. Cover and cook until the beans are tender-crisp, about 5 minutes more.\n\nStep 3\n      Slice the steak against the grain and serve with the green beans."),
  // Add more recipes as needed
];
