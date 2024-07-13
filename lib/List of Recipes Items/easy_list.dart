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

List<Recipe> easyList = [
  Recipe(
      name: "Roasted Butternut Squash Seeds",
      category: "Quick & Easy",
      calories: "95  calories",
      time: "30 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/QE0gpmpAvGZLoxjTywQi_Fni9MQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/roasted-butternut-squash-seeds-d5c9bd2805da479792ee4b02b04405db.jpg",
      ingredients: "• ¼ cup butternut squash seeds, rinsed and patted dry\n"
          "• ½ teaspoon extra-virgin olive oil\n"
          "• Pinch of salt\n",
      instruction:
          "Step 1 \n     Preheat oven to 325°F. Toss squash seeds, oil and salt together on a large rimmed baking sheet; spread in a single layer. Roast, stirring halfway through, until the seeds start to pop and are lightly browned, 14 to 15 minutes. Let cool on the baking sheet for 10 minutes.\n\nTips\n\nTry one of these flavor variations:\nSweet & Spicy: Stir in 1/2 teaspoon light brown sugar, 1/4 teaspoon ground cinnamon and a pinch of cayenne pepper with the oil and salt. Proceed as directed.\nTaco Seasoning: Stir in 1/4 teaspoon chili powder, 1/8 teaspoon ground cumin, 1/8 teaspoon dried oregano and 1/8 teaspoon garlic powder with the oil and salt. Proceed as directed.\nCurry Seasoning: Stir in 1/2 teaspoon curry powder and 1/4 teaspoon ground coriander with the oil and salt. Proceed as directed."),
  Recipe(
      name: "Easy chicken fajitas",
      category: "Quick & Easy",
      calories: "495  calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chicken-fajitas-2-d7172f8.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 chicken breasts, finely sliced\n"
          "• 1 red onion, finely slice\n"
          "• 1 red pepper, sliced\n"
          "• 1 red chilli, finely sliced (optional)\n"
          "For the Marinade\n"
          "• smoked paprika\n"
          "• 1tbsp ground coriander\n"
          "• ground cumin\n"
          "• 2 garlic cloves, crushed\n"
          "• 4tbsp olive oil\n"
          "• 1 lime, juiced\n"
          "• Tabasco\n"
          "To serve\n"
          "• 8 tortillas\n"
          "• mixed salad\n"
          "• 230g fresh salsa\n",
      instruction:
          "\nStep 1 \n     Heat oven to 200C/180C fan/gas 6 and wrap 8 medium tortillas in foil.\n\nStep 2 \n     Mix 1 heaped tbsp smoked paprika, 1 tbsp ground coriander, a pinch of ground cumin, 2 crushed garlic cloves, 4 tbsp olive oil, the juice of 1 lime and 4-5 drops Tabasco together in a bowl with a big pinch each of salt and pepper.\n\nStep 3 \n     Stir 2 finely sliced chicken breasts, 1 finely sliced red onion, 1 sliced red pepper and 1 finely sliced red chilli, if using, into the marinade.\n\nStep 4 \n     Heat a griddle pan until smoking hot and add the chicken and marinade to the pan.\n\nStep 5 \n     Keep everything moving over a high heat for about 5 mins using tongs until you get a nice charred effect. If your griddle pan is small you may need to do this in two batches.\n\nStep 6 \n     To check the chicken is cooked, find the thickest part and tear in half – if any part is still raw cook until done.\n\nStep 7 \n     Put the tortillas in the oven to heat up and serve with the cooked chicken, a bag of mixed salad and one 230g tub of fresh salsa."),
  Recipe(
      name: "The Last Avocado Toast Recipe You'll Ever Need",
      category: "Quick & Easy",
      calories: "95  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/YwNw19g19tS31P21KvIBFo1mVFk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/1807w-avocado-toast-recipe-8029771-2000-aefaa92c11e74e80b0bfc15788a61465.jpg",
      ingredients: "• ½ small avocado\n"
          "• ½ teaspoon fresh lemon juice\n"
          "• ⅛ teaspoon Kosher salt\n"
          "• ⅛ teaspoon freshly ground black pepper\n"
          "• 1 slice whole grain bread, toasted\n"
          "• ½ teaspoon extra-virgin olive oil\n"
          "• Maldon sea salt flakes or red pepper flakes for garnish (optional)\n",
      instruction:
          "Step 1 \n     In a small bowl, combine avocado, lemon juice, salt, and pepper. Gently mash with the back of a fork.\nStep 2 \n     Top toasted bread with mashed avocado mixture. Drizzle with olive oil and sprinkle over desired toppings.\n\nTips\n\nFor perfect avocado toast, ingredient quality is key. Use fresh, crusty whole-wheat bread and the best extra-virgin olive oil you can find."),
  Recipe(
      name: "Chicken stuffed with herby mascarpone",
      category: "Quick & Easy",
      calories: "339  calories",
      time: "30 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-160495_11-4be689d.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 3 tbsp mascarpone\n"
          "• 1 tbsp finely chopped rosemary\n"
          "• 1 garlic clove, crushed\n"
          "• 2 chicken breasts, skin on\n"
          "• 4 slices prosciutto\n"
          "• splash olive oil\n"
          "• juice of half a lemon",
      instruction:
          "\nStep 1 \n     Heat oven to 200C/fan 180C/gas 6. Mix the mascarpone with the rosemary, garlic and seasoning. Place the chicken breasts on a board and lift, but don’t detach, the skin. Put a spoonful of the mascarpone mix under the skin of each breast. Wrap 2 slices of prosciutto around each, as neatly and tightly as you can, to keep the filling enclosed.\n\nStep 2 \n     Heat a non-stick frying pan, add the olive oil and quickly brown the chicken on both sides. Transfer to a roasting tin, then finish off in the oven for 15-20 mins until just cooked.\n\nStep 3 \n     Add the lemon juice to the roasting tin and stir over the heat, scraping off any crispy bits. Spoon the juices over the chicken and serve with potatoes and green beans."),
  Recipe(
      name: "Blueberry-Lemon Energy Balls",
      category: "Quick & Easy",
      calories: "190  calories",
      time: "10 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/-ebPKvR4-cUJHkdsbkVtyYJFNIk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Blueberry-Lemon-Energy-Balls-1x1-1-79321586105948b0b15cd115025fbf30.jpg",
      ingredients: "• ¾ cup walnuts\n"
          "• ½ cup pitted dates\n"
          "• ¼ cup dried blueberries\n"
          "• ¾ cup old-fashioned rolled oats\n"
          "• 2 tablespoons pure maple syrup\n"
          "• 1 teaspoon grated lemon zest\n"
          "• 1 tablespoon lemon juice\n",
      instruction:
          "Step 1 \n     Add walnuts, dates and blueberries to a food processor; process until chopped and combined, 7 to 10 seconds. Add oats, maple syrup and lemon juice. Continue processing until a smooth, thick paste forms, 20 to 30 seconds. Transfer the paste to a small bowl; add lemon zest and mix to combine. With your hands, form and roll the mixture into 18 small balls."),
  Recipe(
      name: "Quick sticky toffee puddings",
      category: "Quick & Easy",
      calories: "555  calories",
      time: "10 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-365510_12-419139a.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 4 large chocolate muffins, crumbled\n"
          "• 50g large sultanas\n"
          "• small knob of butter, for greasing\n"
          "For the sauce\n"
          "• 50g light muscovado sugar\n"
          "• 50g butter\n"
          "• 75ml double cream\n"
          "• vanilla ice cream, to serve\n",
      instruction:
          "\nStep 1 \n     Heat oven to 200C/180C fan/gas 6. Mix the muffins with the sultanas. Divide between 4 buttered ramekins or one baking dish. Cover with foil and bake for 8 mins until just warmed through.\n\nStep 2 \n     Meanwhile, place the sugar, butter and cream in a small pan and gently heat together, stirring until the sugar dissolves. Pour the sauce over the muffin mixture and serve warm with ice cream."),
  Recipe(
      name: "Pistachio & Peach Toast",
      category: "Quick & Easy",
      calories: "95  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/PO9rIFbxHbfN564UnKH3nMQqoj4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5633992-a5fa296d72ce4ed08c65a26b04e1c191.jpg",
      ingredients: "• 1 tablespoon part-skim ricotta cheese\n"
          "• 1 teaspoon honey, divided\n"
          "• ⅛ teaspoon cinnamon\n"
          "• 1 slice 100% whole-wheat bread, toasted\n"
          "• ½ medium peach, sliced\n"
          "• 1 tablespoon chopped pistachios\n",
      instruction:
          "Step 1 \n     Combine ricotta, ½ teaspoon honey and cinnamon in a small bowl.\nStep 2 \n     Spread the ricotta mixture on toast and top with peach and pistachios. Drizzle with the remaining 1/2 teaspoon honey."),
  Recipe(
      name: "Coconut & squash dhansak",
      category: "Quick & Easy",
      calories: "320  calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/coconut-squash-dhansak-a3a9133.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 tbsp vegetable oil\n"
          "• 500g butternut squash (about 1 small squash), peeled and chopped into bite-sized chunks (or buy a pack of ready-prepared to save time), see tip, below left\n"
          "• 100g frozen chopped onions\n"
          "• 4 heaped tbsp mild curry paste (we used korma)\n"
          "• 400g can chopped tomatoes\n"
          "• 400g can light coconut milk\n"
          "• mini naan bread, to serve\n"
          "• 400g can lentils, drained\n"
          "• 200g bag baby spinach\n"
          "• 150ml coconut yogurt (we used Rachel’s Organic), plus extra to serve\n",
      instruction:
          "\nStep 1 \n     Heat the oil in a large pan. Put the squash in a bowl with a splash of water. Cover with cling film and microwave on High for 10 mins or until tender. Meanwhile, add the onions to the hot oil and cook for a few mins until soft. Add the curry paste, tomatoes and coconut milk, and simmer for 10 mins until thickened to a rich sauce.\n\nStep 2 \n     Warm the naan breads in a low oven or in the toaster. Drain any liquid from the squash, then add to the sauce with the lentils, spinach and some seasoning. Simmer for a further 2-3 mins to wilt the spinach, then stir in the coconut yogurt. Serve with the warm naan and a dollop of extra yogurt."),
  Recipe(
      name: "Vegan Flourless Blender Blueberry Mini Muffins",
      category: "Quick & Easy",
      calories: "190  calories",
      time: "50 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/TTyHMQP2CczW9vEYy9eE2aUKH2E=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6516224-8bebd17be5e94bef8f3e60a19f041626.jpg",
      ingredients: "• 1 ½ cups rolled oats (see Tip)\n"
          "• 1 teaspoon baking powder\n"
          "• ¼ teaspoon baking soda\n"
          "• ¼ teaspoon salt\n"
          "• ½ cup unsweetened applesauce\n"
          "• ⅓ cup packed light brown sugar\n"
          "• 3 tablespoons canola oil\n"
          "• 3 tablespoons water\n"
          "• 1 tablespoon flaxmeal\n"
          "• 1 teaspoon vanilla extract\n"
          "• ¾ cup blueberries, cut in half if large\n",
      instruction:
          "Step 1 \n     Preheat oven to 350 degrees F. Coat a 24-cup mini muffin tin with cooking spray.\nStep 2 \n     Pulse oats in a blender until finely ground. Add baking powder, baking soda and salt; pulse once or twice to combine. Add applesauce, brown sugar, oil, water, flaxmeal and vanilla; puree until smooth. Stir in blueberries. Divide the batter among the muffin cups.\nStep 3 \n     Bake the muffins until a toothpick inserted in the center comes out clean, 25 to 28 minutes. Cool in the pan on a wire rack for 10 minutes, then turn out to cool completely.\n\nTips\n\nTip: People with celiac disease or gluten sensitivity should use oats that are labeled "
          "gluten-free,"
          "as oats are often cross-contaminated with wheat and barley."),
  Recipe(
      name: "Air fryer bacon",
      category: "Quick & Easy",
      calories: "74  calories",
      time: "5 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2022/04/Air-Fryer-Bacon-cc2a084.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 6 rashers streaky bacon, or 3 rashers back bacon",
      instruction:
          "\nStep 1 \n     Lay the bacon in a single layer in the base of an air fryer – be sure the layers aren't overlapping. The size of the air fryer basket will determine how many rashers you can cook at one time.\n\nStep 2 \n     Set the air fryer to 200C and cook streaky bacon rashers for 6-10 mins – just-cooked bacon will take 6 mins, but crispier bacon will take 9-10 mins. Cook back bacon rashers for 4-8 mins, depending on your preference. If you are cooking in batches, remember that the second batch will usually be quicker as the air fryer has heated up.\n\nStep 3 \n     Remove the bacon using tongs and put on kitchen paper to drain before serving."),
  Recipe(
      name: "Apple & Peanut Butter Toast",
      category: "Quick & Easy",
      calories: "295  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/mQ-38LrJnheHE0cGxnX9n8XDEIo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6534108-1955e7b79af94c4db1c780d33d12c549.jpg",
      ingredients: "• 1 slice whole-grain bread, toasted\n"
          "• 2 tablespoons peanut butter\n"
          "• ¼ cup sliced apple\n"
          "• Pinch ground cardamom\n",
      instruction:
          "Step 1 \n     Top toast with peanut butter, apple and cardamom."),
  Recipe(
      name: "Minestrone in minutes",
      category: "Quick & Easy",
      calories: "162  calories",
      time: "5 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-1202595_11-36e9761.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1l hot vegetable stock\n"
          "• 5400g tin chopped tomato\n"
          "• 100g thin spaghetti, broken into short lengths\n"
          "• 350g frozen mixed vegetable\n"
          "• 4 tbsp pesto\n"
          "• drizzle of olive oil\n"
          "• coarsely grated vegetarian parmesan-style cheese",
      instruction:
          "\nStep 1 \n      Bring the stock to the boil with the tomatoes, then add the spaghetti and cook for 6 mins or until done. A few minutes before the pasta is ready, add the vegetables and bring back to the boil. Simmer for 2 mins until everything is cooked.\n\nStep 2 \n     Serve in bowls drizzled with pesto and oil, sprinkled with parmesan."),
  Recipe(
      name: "Peanut Butter Stuffed Energy Balls",
      category: "Quick & Easy",
      calories: "86  calories",
      time: "1.5 hrs",
      serving: "15 servings",
      image:
          "https://www.eatingwell.com/thmb/3PQ7nnzmaizwIwmFTjy5klHPNGo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Peanut-Butter-Stuffed-Energy-Balls-1x1-307-6943ac8f21474e5392e45a6d412575f1.jpg",
      ingredients: "• 10 pitted Medjool dates\n"
          "• ⅓ cup salted dry-roasted peanuts plus 1 tablespoon finely chopped, divided\n"
          "• ¼ cup smooth natural peanut butter plus 3 3/4 teaspoons, divided\n"
          "• 1 tablespoon cocoa powder\n"
          "• 2 tablespoons cocoa nibs",
      instruction:
          "Step 1 \n     Place dates in a small bowl. Cover with hot water; soak until softened, 5 to 10 minutes. Reserve 1 tablespoon of the soaking water; drain the dates and set aside.\nStep 2 \n     Pulse 1/3 cup peanuts in a food processor until coarsely chopped, about 8 pulses. Add the drained dates, 1/4 cup peanut butter, cocoa and the reserved soaking water; process until dough forms and pulls away from sides, about 30 seconds. Transfer the mixture to a small bowl. Stir in cocoa nibs until evenly distributed. Cover and refrigerate for 15 minutes.\nStep 3 \n     Spoon 1 scant tablespoon date mixture onto a clean working surface; gently press into a 2-inch round (about 1/8-inch thick). Spoon 1/4 teaspoon peanut butter in the center of the round. Carefully pinch the date mixture around the peanut butter to seal; roll between your palms to form a smooth ball. Place on a serving plate. Repeat the process with the remaining date mixture and peanut butter. Sprinkle the balls with the remaining 1 tablespoon finely chopped peanuts. Cover and refrigerate until firm, at least 1 hour. For longer storage, transfer to an airtight container and refrigerate for up to 1 week.\n\nTips\n\nTip: Refrigerate in an airtight container for up to 1 week."),
  Recipe(
      name: "Easy teriyaki chicken",
      category: "Quick & Easy",
      calories: "240  calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/easy-teriyaki-c845724.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 tbsp toasted sesame oil\n"
          "• 6 skinless and boneless chicken thighs, sliced\n"
          "• 2 large garlic cloves, crushed\n"
          "• 1 thumb-sized piece ginger, grated\n"
          "• 50g runny honey\n"
          "• 30ml light soy sauce\n"
          "• 1 tbsp rice wine vinegar\n"
          "• 1 tbsp sesame seeds, to serve\n"
          "• 4 spring onions, shredded, to serve\n"
          "• sticky rice, to serve\n"
          "• steamed bok choi or spring greens, to serve",
      instruction:
          "\nStep 1 \n      Heat the oil in a non-stick pan over a medium heat. Add the chicken and fry for 7 mins, or until golden. Add the garlic and ginger and fry for 2 mins. Stir in the honey, soy sauce, vinegar and 100ml water. Bring to the boil and cook for 2 - 5 mins over a medium heat until the chicken is sticky and coated in a thick sauce.\n\nStep 2 \n     Scatter over the spring onions and sesame seeds, then serve the chicken with the rice and steamed veg."),
  Recipe(
      name: "Avocado-Egg Toast",
      category: "Quick & Easy",
      calories: "271  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/yASTrRDyNYTH5r7JobEaD_REOpE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Avocado-Egg-Toast-3677517dd0954b7385247e5b8865d0cd.jpg",
      ingredients: "• ¼ avocado\n"
          "• ¼ teaspoon ground pepper\n"
          "• ⅛ teaspoon garlic powder\n"
          "• 1 slice whole-wheat bread, toasted\n"
          "• 1 large egg, fried\n"
          "• 1 teaspoon Sriracha (Optional)\n"
          "• 1 tablespoon scallion, sliced (Optional)\n",
      instruction:
          "Step 1 \n     Combine avocado, pepper and garlic powder in a small bowl and gently mash.\nStep 2 \n     Top toast with the avocado mixture and fried egg. Garnish with Sriracha and scallion, if desired."),
  Recipe(
      name: "Quick & easy tiramisu",
      category: "Quick & Easy",
      calories: "750  calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/quick-and-easy-tiramisu_0-608834a.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 3 tsp instant coffee granules\n"
          "• 3 tbsp coffee liqueur\n"
          "• 250g tub mascarpone\n"
          "• 85g condensed milk\n"
          "• 1 tsp vanilla extract\n"
          "• 4-6 sponge fingers\n"
          "• 1 tbsp cocoa powder",
      instruction:
          "\nStep 1 \n      Mix the coffee granules with 2 tbsp boiling water in a large jug and stir to combine. Add the coffee liqueur and 75ml cold water. Pour into a shallow dish and set aside.\n\nStep 2 \n     Make the cream layer by beating the mascarpone, condensed milk and vanilla extract with an electric whisk until thick and smooth.\n\nStep 3 \n     Break the sponge fingers into two or three pieces and soak in the coffee mixture for a few secs. Put a few bits of the sponge in the bottom of two wine or sundae glasses and top with the cream. Sift over the cocoa and chill for at least 1 hr before serving."),
  Recipe(
      name: "Pecan Butter & Pear Toast",
      category: "Quick & Easy",
      calories: "209  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/ipZNfX2KTugQQFQqHThc4gPtX4Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/pecan-butter-and-pear-toast-eb26cd23859a49cc8572fbc18660c36e.jpg",
      ingredients: "• 1 tablespoon pecan butter\n"
          "• 1 slice whole-grain bread, toasted\n"
          "• ½ small pear, thinly sliced\n",
      instruction:
          "Step 1 \n     Spread pecan butter on toast and top with pear slices."),
  Recipe(
      name: "Falafel burgers",
      category: "Quick & Easy",
      calories: "160  calories",
      time: "5 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-326597_11-b7385b9.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 400g can chickpeas, rinsed and drained\n"
          "• 1 small red onion, roughly chopped\n"
          "• 1 garlic clove, chopped\n"
          "• handful of flat-leaf parsley or curly parsley\n"
          "• 1 tsp ground cumin\n"
          "• 1 tsp ground coriander\n"
          "• ½ tsp harissa paste or chilli powder\n"
          "• 2 tbsp plain flour\n"
          "• 2 tbsp sunflower oil\n"
          "• toasted pitta bread, to serve\n"
          "• 200g tub tomato salsa, to serve\n"
          "• green salad, to serve\n",
      instruction:
          "\nStep 1 \n      Drain the chickpeas and pat dry with kitchen paper. Tip into a food processor along with the onion, garlic, parsley, cumin, coriander, harissa paste, flour and a little salt. Blend until fairly smooth, then shape into four patties with your hands.\n\nStep 2 \n     Heat the sunflower oil in a non-stick frying pan, and fry the burgers for 3 mins on each side until lightly golden. Serve with the toasted pitta bread, tomato salsa and green salad."),
  Recipe(
      name:
          "Make These Easy Air-Fried Cinnamon Apple Chips With Almond Yogurt Dip",
      category: "Quick & Easy",
      calories: "104  calories",
      time: "25 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/_3-f4L4DQj9CGgoyrMbTdF61pic=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/1803wairfryapplechips-15e904eedb034b8f9c59b864a328101d.jpg",
      ingredients: "• 1 (8-oz.) apple (such as Fuji or Honeycrisp)\n"
          "• 1 teaspoon ground cinnamon\n"
          "• 2 teaspoons canola oil\n"
          "• Cooking spray\n"
          "• ¼ cup plain 1% low-fat Greek yogurt\n"
          "• 1 tablespoon almond butter\n"
          "• 1 teaspoon honey",
      instruction:
          "Step 1 \n     Thinly slice apple on a mandoline. Place slices in a bowl with cinnamon and oil; toss to coat evenly.\nStep 2 \n     Coat air fryer basket well with cooking spray. Place 7 to 8 apple slices in single layer in basket, and cook at 375°F for 12 minutes, turning the slices every 4 minutes and rearranging slices to flatten them, as they will move during the cooking process. Slices will not be completely crisped, but will continue to crisp upon cooling. Repeat with remaining apple slices.\nStep 3 \n     While apple slices cook, stir together yogurt, almond butter, and honey in a small bowl until smooth. To serve, place 6 to 8 apple slices on each plate with a small dollop of dipping sauce."),
  Recipe(
      name: "Quick sausage bolognese",
      category: "Quick & Easy",
      calories: "650  calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-519470_12-c273e5c.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 6 good-quality sausages, skins remove\n"
          "• 1 tsp fennel seed\n"
          "• 250g pack mushroom, sliced\n"
          "• 150ml red wine (optional)\n"
          "• 660g jar tomato pasta sauce (we used Loyd Grossman’s tomato & chilli)\n"
          "• 300g penne\n"
          "• grated or shaved parmesan, to serve\n",
      instruction:
          "\nStep 1 \n      Heat a large, wide frying pan, then crumble in the sausage meat and fennel seeds (there’s no need to add any oil). Fry for a few mins until golden and the fat is released, stirring well to break up the meat. Add the mushrooms and fry for a few mins until beginning to soften. Stir in the wine now, if using, bubble for 1 min, then add the tomato sauce and heat through until bubbling.\n\nStep 2 \n     Meanwhile, boil the penne. When ready, drain and tip into the sauce. Mix well until completely coated, then divide between four plates, finishing with a little parmesan."),
  Recipe(
      name: "Mascarpone & Berries Toast",
      category: "Quick & Easy",
      calories: "326  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/C8tAiOtGEc4LlHl1VjDHDlxNhJs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6534105-52d93403c15c4dbd905f9a73cb2b2daa.jpg",
      ingredients: "• 1 slice whole-grain bread, toasted\n"
          "• 2 tablespoons mascarpone cheese\n"
          "• ¼ cup berries, such as raspberries, blueberries and/or chopped strawberries\n"
          "• 1 teaspoon mint leaves",
      instruction:
          "Step 1 \n     Top toast with mascarpone, berries and mint."),
  Recipe(
      name: "Easy rocky road",
      category: "Quick & Easy",
      calories: "300  calories",
      time: "20 min",
      serving: "12 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/easy-rocky-road-13bd3fb.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 200g digestive biscuits (Rich Tea can also be used)\n"
          "• 135g butter or margarine\n"
          "• 200g dark chocolate (70% cocoa works best)\n"
          "• 2-3 tbsp golden syrup\n"
          "• 100g mini marshmallows (chopped regular marshmallows work too.)\n"
          "• icing sugar, to dust\n"
          "Optional (up to 100g)\n"
          "• raisins, dried cranberries or any dried fruit\n"
          "• nuts\n"
          "• popcorn\n"
          "• honeycomb, broken into pieces\n",
      instruction:
          "\nStep 1 \n      Grease and line an 18cm square brownie tin with baking paper.\n\nStep 2 \n     Place 200g digestive biscuits in a freezer bag and bash with a rolling pin or just the side of your fist until they're broken into a mixture of everything between dust and 50p-sized lumps. Set aside.\n\nStep 3 \n     In a large saucepan melt 135g butter or margarine, 200g dark chocolate and 2-3 tbsp golden syrup over a gentle heat stirring constantly until there are no or almost no more lumps of chocolate visible, then remove from the heat. Leave to cool.\n\nStep 4 \n     Take the biscuits, 100g mini marshmallows and up to 100g of additional ingredients (dried fruit, nuts, popcorn, honeycomb), if you like, and stir into the chocolate mixture until everything is completely covered.\n\nStep 5 \n     Tip the mixture into the lined baking tin, and spread it out to the corners. Chill for at least 2 hrs then dust with icing sugar and cut into 12 fingers."),
  Recipe(
      name: "Everything Bagel Avocado Toast",
      category: "Quick & Easy",
      calories: "172 Calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/qlyulQiJ3Fuj7pQj8BRO1bhiZJM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4582292-c0d427a9668942c5a9ff63d744afb0aa.jpg",
      ingredients: "• ¼ medium avocado, mashed\n"
          "• 1 slice whole-grain bread, toasted\n"
          "• 2 teaspoons everything bagel seasoning\n"
          "• Pinch of flaky sea salt (such as Maldon)",
      instruction:
          "Step 1 \n     Spread avocado on toast. Top with seasoning and salt."),
  Recipe(
      name: "Quick & spicy nasi goreng",
      category: "Quick & Easy",
      calories: "540  calories",
      time: "20 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/quick-spicy-nasi-goreng-f266a12.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 tbsp vegetable oil\n"
          "• 1 small onion, finely sliced\n"
          "• 2 garlic cloves, crushed\n"
          "• 1 carrot, grated\n"
          "• ½ small Chinese or Savoy cabbage, shredded\n"
          "• 175g cooked brown rice\n"
          "• 1 tbsp fish sauce (optional)\n"
          "• 1 tbsp soy sauce\n"
          "• 1 egg\n"
          "• hot sriracha chilli sauce, to serve\n",
      instruction:
          "\nStep 1 \n      Heat the oil in a wok over a high heat. Add the onion and cook for 3-4 mins until softened and slightly caramelised. Add the garlic and stir for 1 min.\n\nStep 2 \n     Heat the oil in a wok over a high heat. Add the onion and cook for 3-4 mins until softened and slightly caramelised. Add the garlic and stir for 1 min.\n\nStep 3 \n     Serve the rice in a large bowl, topped with the fried egg and drizzled with chilli sauce."),
  Recipe(
      name: "Peanut Butter-Banana Cinnamon Toast",
      category: "Quick & Easy",
      calories: "266 Calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/OcF_VSKCs4RqGs76bmA0o0k-Adg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4582997-32b604c4971e4aaeba9f5714ddf515d7.jpg",
      ingredients: "• 1 slice whole-wheat bread, toasted\n"
          "• 1 tablespoon peanut butter\n"
          "• 1 small banana, sliced\n"
          "• Cinnamon, to taste",
      instruction:
          "Step 1 \n     Spread toast with peanut butter and top with banana slices. Sprinkle with cinnamon to taste."),
  Recipe(
      name: "Quick chilli bean wraps",
      category: "Quick & Easy",
      calories: "320  calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-1582_10-0f4e6ae.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 small onion, sliced\n"
          "• 1 tbsp vegetable oil\n"
          "• 400g can mixed beans, drained and rinsed\n"
          "• 1 carrot, grated\n"
          "• 400g can chopped tomatoes\n"
          "• 30g sachet fajita seasoning (we like Discovery), or 2 tbsp Cajun seasoning\n"
          "• 8 soft corn tortillas wraps (Old El Paso are good)\n"
          "• grated cheese, guacamole and soured cream\n"
          "• handful coriander or parsley, roughly chopped",
      instruction:
          "\nStep 1 \n      Gently fry onions for 5 mins in oil, until softened. Tip in beans, tomatoes and seasoning, then simmer for 10 mins, stirring occasionally.\n\nStep 2 \n     Meanwhile, warm the wraps in the microwave on High for 1 min.\n\nStep 3 \n     Take a large spoonful of beans and spoon along the centre of each wrap. Top with some grated cheese, a spoonful of guacamole and soured cream and a sprinkling of coriander or parsley. Wrap into a cigar shape and eat straight away."),
  Recipe(
      name: "Avocado Toast with Burrata",
      category: "Quick & Easy",
      calories: "239 Calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/k3dW0jcHLUICsg6gEgXz__dC02g=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/63430051-08b7dc1f35644416abc615d74fc6cd84.jpg",
      ingredients: "• 1 slice whole-grain toast (3/4 inch thick)\n"
          "• ½ large ripe avocado, thinly sliced\n"
          "• 1 teaspoon lemon juice\n"
          "• ⅛ teaspoon kosher salt\n"
          "• ⅛ teaspoon ground pepper\n"
          "• 1 ½ ounces burrata or fresh mozzarella cheese\n"
          "• 1 teaspoon finely sliced fresh basil\n"
          "• 1 teaspoon minced fresh chives\n"
          "• Pinch of Aleppo pepper\n",
      instruction:
          "Step 1 \n     Top toast with avocado. Drizzle with lemon juice and sprinkle with salt and pepper. Top with burrata (or mozzarella), basil, chives and Aleppo pepper."),
  Recipe(
      name: "Italian stuffed chicken",
      category: "Quick & Easy",
      calories: "332  calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-338809_12-b2c1cc2.jpg?quality=90&webp=true&resize=300,272",
      ingredients:
          "• 2 tbsp chopped olives or sundried tomatoes - whatever you've got\n"
          "• 1 garlic clove, crushed\n"
          "• ½ tsp dried mixed herbs\n"
          "• 200g tub full-fat soft cheese\n"
          "• 4 plump boneless, skinless chicken breasts\n"
          "• 4 ripe tomatoes, sliced\n"
          "• olive oil, for drizzling",
      instruction:
          "\nStep 1 \n      Heat oven to 220C/fan 200C/gas 7. Beat the olives or sundried tomatoes, garlic and almost all the herbs into the cheese, then season. Cut a slit along the side of each chicken breast, then use your knife to open it out into a pocket.\n\nStep 2 \n     Stuff each breast with a quarter of the cheese mix, then press to close. Lift onto a greased baking tray. Season the top of the chicken, then overlap tomato slices over the top of each piece of chicken. Season, then scatter with the remaining herbs. Drizzle with olive oil.\n\nStep 3 \n     Roast for 20 mins until the chicken is golden around the edges and the tomatoes look a little shrivelled. Serve with a green salad and crusty bread to mop up the juices."),
  Recipe(
      name: "Cashew Butter & Clementine Toast",
      category: "Quick & Easy",
      calories: "201 Calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/oNHaqkuAZ2z19dTBWGrw-BqHSdQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cashew-butter-and-clementine-toast-d92d847ded2e49d69bbc9354be085711.jpg",
      ingredients: "• 1 tablespoon cashew butter\n"
          "• 1 slice whole-grain bread, toasted\n"
          "• 1 clementine, peeled and segmented",
      instruction:
          "Step 1 \n     Spread cashew butter on toast and top with clementine segments."),
  Recipe(
      name: "Creamy courgette lasagne",
      category: "Quick & Easy",
      calories: "405  calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2022/03/Creamy-courgette-lasagne-e63aa0c.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 9 dried lasagne sheets\n"
          "• 1 tbsp sunflower oil\n"
          "• 1 onion, finely chopped\n"
          "• 700g courgette (about 6), coarsely grated\n"
          "• 2 garlic cloves, crushed\n"
          "• 250g tub ricotta\n"
          "• 350g jar tomato sauce for pasta\n"
          "• 50g cheddar",
      instruction:
          "\nStep 1 \n      Heat oven to 220C/fan 200C/gas 7. Put a pan of water on to boil, then cook the lasagne sheets for about 5 mins until softened, but not cooked through. Rinse in cold water, then drizzle with a little oil to stop them sticking together.\n\nStep 2 \n     Meanwhile, heat the oil in a large frying pan, then fry the onion. After 3 mins, add the courgettes and garlic and continue to fry until the courgette has softened and turned bright green. Stir in 2/3 of both the ricotta and the cheddar, then season to taste. Heat the tomato sauce in the microwave for 2 mins on High until hot.\n\nStep 3 \n     In a large baking dish, layer up the lasagne, starting with half the courgette mix, then pasta, then tomato sauce. Repeat, top with blobs of the remaining ricotta, then scatter with the rest of the cheddar. Bake on the top shelf for about 10 mins until the pasta is tender and the cheese is golden."),
  Recipe(
      name: "White Bean & Avocado Toast",
      category: "Quick & Easy",
      calories: "230  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/_mXQkmrOUB2ZhhRXo_c1YP9UvcA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4582996-3c8c1d72224a463db59538b303835883.jpg",
      ingredients: "• 1 slice whole-wheat bread, toasted\n"
          "• ¼ avocado, mashed\n"
          "• ½ cup canned white beans, rinsed and drained\n"
          "• Kosher salt to taste\n"
          "• 1 large egg, fried\n"
          "• Ground pepper to taste\n"
          "• 1 pinch Crushed red pepper\n",
      instruction:
          "Step 1 \n     Top toast with mashed avocado and white beans. Season with a pinch each of salt, pepper and crushed red pepper."),
  Recipe(
      name: "Quick prawn, coconut & tomato curry",
      category: "Quick & Easy",
      calories: "330  calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-837507_11-3877c52.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 tbsp oil\n"
          "• 1 medium onion, thinly sliced\n"
          "• 2 garlic cloves, sliced\n"
          "• 1 green chilli, deseeded and sliced\n"
          "• 3 tbsp curry paste\n"
          "• 1 tbsp tomato purée\n"
          "• 200ml vegetable stock\n"
          "• 350g raw prawn\n"
          "• coriander sprigs and rice, to serve\n"
          "• 200ml coconut cream",
      instruction:
          "\nStep 1 \n      Heat the oil in a large frying pan. Fry the onion, garlic and half the chilli for 5 mins or until softened. Add the curry paste and cook for 1 min more. Add the tomato purée, stock and coconut cream.\n\nStep 2 \n     Simmer on medium heat for 10 mins, then add the prawns. Cook for 3 mins or until they turn opaque. Scatter on the remaining green chillies and coriander sprigs, then serve with rice or cauliflower rice for a keto-friendly version."),
  Recipe(
      name: "Sous Vide Eggs",
      category: "Quick & Easy",
      calories: "143  calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/Ws0CqCGagBMKyJ7DH_vCNrdDDwg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/sous-vide-eggs-c14709f7c1f147abacbde1d6ce91bd1c.jpg",
      ingredients: "• 8 large eggs\n"
          "• ¼ teaspoon kosher salt\n",
      instruction:
          "Step 1 \n     Prepare a sous vide water bath in a 6- to 8-quart stockpot. Heat water to 167°F. When the water is ready, use a slotted spoon to lower eggs into the pot. Cover the pot as much as possible with plastic wrap or a baking sheet. Cook for 15 minutes for a jammy yolk consistency.\nStep 2 \n     Peel the eggs and place 2 in each of 4 serving bowls; sprinkle evenly with salt.\n\nTips\n\n     Hold eggs in the pot at 140°F for up to 2 hours. Or cool them in an ice-water bath for 10 minutes and refrigerate in an airtight container for up to 1 week. Reheat at 140°F for 15 minutes before serving."),
  Recipe(
      name: "Quick tomato soup with cheesy garlic dippers",
      category: "Quick & Easy",
      calories: "338  calories",
      time: "20 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-558500_11-d720d9e.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 400g can cherry tomatoes\n"
          "• 1 tbsp caster sugar\n"
          "• 100ml vegetable stock\n"
          "• dash each Tabasco and Worcestershire sauce\n"
          "• 2 tbsp mascarpone\n"
          "• few torn basil leaves (optional)\n"
          "For the dippers\n"
          "• 1 medium ciabatta roll, halved\n"
          "• 1 garlic clove, halved\n"
          "• 125g ball mozzarella cheese, shredded",
      instruction:
          "\nStep 1 \n      Put the tomatoes, sugar, stock and sauces into a medium pan with some salt and pepper. Bring to a simmer and cook for 5-10 mins. Stir in the mascarpone and blend to a smooth soup. Return to the pan and keep warm while you make the dippers.\n\nStep 2 \n     Heat the grill to high and toast the ciabatta until golden. Rub with the garlic, season, then top with the cheese and grill until melted and golden. Slice into fingers and serve with the soup, sprinkled with the basil, if using."),
  Recipe(
      name: "Fig & Ricotta Toast",
      category: "Quick & Easy",
      calories: "230  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/fi5OlbO_VHEPNaGmKMBekru8he8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4326938-2685a87657d34a789cc4edccb71b1fad.jpg",
      ingredients: "• 1 slice crusty whole-grain bread (1/2-inch thick)\n"
          "• ¼ cup part-skim ricotta cheese\n"
          "• 1 fresh fig or 2 dried, sliced\n"
          "• 1 teaspoon sliced almonds, toasted\n"
          "• 1 teaspoon honey\n"
          "• Pinch of flaky sea salt, such as Maldon\n",
      instruction:
          "Step 1 \n     Toast bread. Top with ricotta cheese, figs and almonds. Drizzle with honey and sprinkle with sea salt."),
  Recipe(
      name: "Bacon & mushroom pasta",
      category: "Quick & Easy",
      calories: "438  calories",
      time: "25 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-338805_11-7d3f970.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 400g penne (or other tube shape) pasta\n"
          "• 250g pack chestnut or button mushrooms, wiped clean\n"
          "• 8 rashers streaky bacon\n"
          "• 4 tbsp pesto (fresh from the chiller cabinet if possible)\n"
          "• 200ml carton 50% fat crème fraîche\n"
          "• handful basil leaves",
      instruction:
          "\nStep 1 \n      Cook the pasta in boiling water in a large non-stick saucepan according to pack instructions. Meanwhile, slice the mushrooms and snip the bacon into bite-size pieces with scissors or a sharp knife.\n\nStep 2 \n     Reserve a few drops of the cooking water in a cup or bowl, then drain the pasta and set aside. Fry the bacon and mushrooms in the same pan until golden, about 5 mins. Keep the heat high so the mushrooms fry in the bacon fat, rather than sweat.\n\nStep 3 \n     Tip the pasta and reserved water back into the pan and stir over the heat for 1 min. Take the pan off the heat, spoon in the pesto and crème fraîche and most of the basil and stir to combine. Sprinkle with the remaining basil to serve."),
  Recipe(
      name: "Spice-Roasted Chickpeas",
      category: "Quick & Easy",
      calories: "153  calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/tF8FtE39Ybyt86Tsx0hXjuTvErw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Spice-Roasted-Chickpeas-2-454859750de34b71bb8c900d35852844.jpg",
      ingredients: "• 1 (15 ounce) can no-salt-added chickpeas, rinsed\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• ½ teaspoon salt\n"
          "• Cooking spray\n"
          "• ½ teaspoon ground pepper\n"
          "• ½ teaspoon paprika\n"
          "• ½ teaspoon ground cumin",
      instruction:
          "Step 1 \n     Preheat oven to 400℉. Line a large rimmed baking sheet with paper towels.\nStep 2 \n     Spread chickpeas on the prepared baking sheet. Pat the chickpeas dry and discard the paper towels. Drizzle with oil and sprinkle with salt, pepper, paprika and cumin; stir to coat the chickpeas. Roast until golden brown and crispy, 20 to 25 minutes."),
  Recipe(
      name: "Mexican chicken burger",
      category: "Quick & Easy",
      calories: "338  calories",
      time: "20 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/mexican-chicken-burger-092a6e0.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 chicken breast\n"
          "• 1 tsp chipotle paste\n"
          "• 1 lime, juiced\n"
          "• 1-2 slices cheese\n"
          "• 1 brioche bun, split\n"
          "• 2 cherry tomatoes, chopped\n"
          "• 3-4 pickled jalapeño slices, chopped\n"
          "• ½ small garlic clove, finely grate\n"
          "• ½ avocado",
      instruction:
          "\nStep 1 \n      Put the chicken breast between two pieces of cling film and bash with a rolling pin or pan to about 1cm thick. Mix the chipotle paste with half the lime juice and spread over the chicken.\n\nStep 2 \n     Heat a griddle pan over a high heat. Once hot, cook the chicken for 3 mins each side until cooked through, adding the cheese for the final 2 mins of cooking. Add the bun, cut-side down, to the griddle pan to toast lightly. Season the chicken.\n\nStep 3 \n     Meanwhile, mash the avocado with the remaining lime juice. Stir in the cherry tomatoes, jalapeño and garlic, and season with a little salt. Spread over the base of the bun, then add the chicken followed by the top of the bun."),
  Recipe(
      name: "Peanut Butter & Pomegranate Toast",
      category: "Quick & Easy",
      calories: "210  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/GUw3rKQFv-EtnAvufthFaFkT7ag=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/peanut-butter-and-pomegranate-toast-03715111e331408bb34577345b2da8be.jpg",
      ingredients: "• 1 tablespoon smooth natural peanut butter\n"
          "• 1 slice whole-grain bread, toasted\n"
          "• ¼ cup pomegranate arils\n",
      instruction:
          "Step 1 \n     Spread peanut butter on toast and top with pomegranate arils."),
  Recipe(
      name: "Spiced pineapple pork",
      category: "Quick & Easy",
      calories: "318  calories",
      time: "20 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-338556_11-9db49be.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 tsp vegetable oil\n"
          "• 4 pork steaks, trimmed of excess fat\n"
          "• 2 tbsp light muscovado sugar\n"
          "• 1 tsp tomato purée\n"
          "• 432g can pineapple rings in juice, drained, but juice reserved\n"
          "• ½ tsp chilli powder\n"
          "• 1 tsp Chinese five-spice powder\n"
          "• coriander leaves, to serve\n"
          "• 1 tbsp dark soy sauce",
      instruction:
          "\nStep 1 \n      Add the oil to a large non-stick pan, season the steaks well, then fry for 5 mins on each side until golden and almost cooked through. Mix the sugar, soy, tomato purée and most of the pineapple juice in a bowl.\n\nStep 2 \n     Add the pineapple rings to the pan and let them caramelise a little alongside the pork. Add the chilli and five-spice to the pan, then fry for 1 min until aromatic. Tip in the soy mix and let it bubble around the pork and pineapple for a few mins until slightly reduced and sticky. Sprinkle with coriander, and serve with rice and Chinese greens."),
  Recipe(
      name: "Rosemary-Garlic Pecans",
      category: "Quick & Easy",
      calories: "179  calories",
      time: "80 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/A_nOJ2K5LKPwRjnYczOlRhaEF4Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/rosemary-garlic-pecans-1244-19a4cf6530df49538db23a9ebfe021b3.jpg",
      ingredients: "• 1 large egg white\n"
          "• 3 tablespoons dried rosemary, finely chopped\n"
          "• 2 teaspoons garlic salt\n"
          "• 3 cups pecans",
      instruction:
          "Step 1 \n     Preheat oven to 250°F.\nStep 2 \n     Whisk egg white, rosemary and garlic salt in a medium bowl. Add pecans and toss to coat. Spread in an even layer on a large rimmed baking sheet.\nStep 3 \n      Bake, stirring every 15 minutes, until dry, about 45 minutes. Let cool completely before storing, about 30 minutes."),
  Recipe(
      name: "Sweet potato & pineapple korma",
      category: "Quick & Easy",
      calories: "108  calories",
      time: "20 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-339047_12-6679d1f.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 tbsp korma paste\n"
          "• 2 sweet potatoes, peeled and cut into large chunks\n"
          "• 400g tin coconut milk\n"
          "• 400g tin pineapple chunks",
      instruction:
          "\nStep 1 \n      Heat korma paste and toss with sweet potatoes, peeled and cut into large chunks.\n\nStep 2 \n     Pour in coconut milk and water then cook for about 15 mins or until the sweet potato is tender. Tip in pineapple chunks simmer for 2 mins, then season. Scatter with coriander and serve with naan bread."),
  Recipe(
      name: "Egg Salad Avocado Toast",
      category: "Quick & Easy",
      calories: "230  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/shg6sbk475vBcjQGDykXDagK_a4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5872985-025323a31aec400898e187708f6426db.jpg",
      ingredients: "• ¼ avocado\n"
          "• 1 tablespoon celery\n"
          "• ½ teaspoon lemon juice\n"
          "• ½ teaspoon hot sauce\n"
          "• Pinch of salt\n"
          "• 1 chopped hard-boiled egg\n"
          "• 1 slice whole-wheat toast\n",
      instruction:
          "Step 1 \n     Mash avocado with celery, lemon juice, hot sauce and salt in a small bowl. Mix in hard-boiled egg. Spread on toast."),
  Recipe(
      name: "Air-Fryer Doughnuts",
      category: "Dessert",
      calories: "83 calories",
      time: "20 min",
      serving: "16 servings",
      image:
          "https://www.eatingwell.com/thmb/281VioiHohrJQ6qqlqPkN-qzXQc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/air-fryer-donuts-a0f6650e86934edd8d80066c01b443d4.jpg",
      ingredients: "• 3 large (10-ounce) peaches, peeled and halved\n"
          "• 2 tablespoons water\n"
          "• 5 tablespoons honey, divided\n"
          "• ⅔ cup heavy whipping cream\n"
          "• ½ teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n       To prepare doughnuts: Preheat air fryer to 350°F for 5 minutes. Coat the fryer basket with cooking spray.\n\nStep 2 \n       Split each biscuit in half horizontally, like you would a hamburger bun. Use a 1-inch round cutter to cut a hole in the center of each half.\n\nStep 3 \n        Working in batches if necessary, arrange the doughnuts in a single layer in the fryer basket. Cook, flipping once, until golden, 3 to 5 minutes.\n\nStep 4 \n       To prepare cinnamon-sugar topping: Whisk granulated sugar, cinnamon and cardamom in a shallow dish. As each batch comes out of the air fryer, brush the doughnuts with melted butter and dip in the sugar mixture to coat.\n\nStep 5 \n       To prepare vanilla glaze: Whisk confectioners' sugar, 2 tablespoons milk and vanilla in a shallow bowl. As each batch comes out of the air fryer, dip the doughnuts in the glaze and transfer to a wire rack to cool.\n\nStep 6 \n       To prepare chocolate glaze: Whisk confectioners' sugar, cocoa and milk in a shallow bowl. As each batch comes out of the air fryer, dip the doughnuts in the glaze and transfer to a wire rack to cool.\n\nTip\n\n        Equipment: 1-inch round cookie or biscuit cutter"),
  Recipe(
      name: "Make These Healthy Pumpkin Muffins in Your Blender",
      category: "Quick & Easy",
      calories: "99  calories",
      time: "25 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/-OL770hAJVoWFHQiTiF5ByrPTGE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/1610w-blender-pumpkin-muffins-8031565-2000-3d83d9b05d32447a9f90ef400f1c4cfa.jpg",
      ingredients: "• 2 cups gluten-free rolled oats\n"
          "• 1 cup pumpkin puree\n"
          "• 2 eggs\n"
          "• 1 cup 2% Greek yogurt"
          "• ¼ cup maple syrup\n"
          "• 1 ½ teaspoons baking powder\n"
          "• ½ teaspoon baking soda\n"
          "• ½ teaspoon vanilla extract\n"
          "• ⅛ teaspoon kosher salt\n"
          "• 2 teaspoons pumpkin pie spice\n",
      instruction:
          "Step 1 \n     Preheat oven to 400°F. Line a 12-cup muffin tin with muffin-cup liners, round pieces of parchment paper or spray the tin with cooking spray.\nStep 2 \n     In a blender, process the oats until they have the consistency of flour, about 1 minute.\nStep 3 \n      Combine pumpkin puree, eggs, yogurt, maple syrup, baking powder, vanilla, salt and pumpkin pie spice with the oat flour in the blender; blend until smooth and creamy, about 1-2 minutes.\nStep 4 \n      Divide batter evenly among prepared muffin cups. Sprinkle with toppings of your choice, if desired.\nStep 5 \n      Bake at 400°F for 15 minutes or until a toothpick inserted in center comes out clean. Cool muffins in pan 5 minutes. Remove from pan; cool completely on a wire rack."),
  Recipe(
      name: "Make These Healthy Pumpkin Muffins in Your Blender",
      category: "Quick & Easy",
      calories: "99  calories",
      time: "25 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/-OL770hAJVoWFHQiTiF5ByrPTGE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/1610w-blender-pumpkin-muffins-8031565-2000-3d83d9b05d32447a9f90ef400f1c4cfa.jpg",
      ingredients: "• 2 cups gluten-free rolled oats\n"
          "• 1 cup pumpkin puree\n"
          "• 2 eggs\n"
          "• 1 cup 2% Greek yogurt"
          "• ¼ cup maple syrup\n"
          "• 1 ½ teaspoons baking powder\n"
          "• ½ teaspoon baking soda\n"
          "• ½ teaspoon vanilla extract\n"
          "• ⅛ teaspoon kosher salt\n"
          "• 2 teaspoons pumpkin pie spice\n",
      instruction:
          "Step 1 \n     Preheat oven to 400°F. Line a 12-cup muffin tin with muffin-cup liners, round pieces of parchment paper or spray the tin with cooking spray.\nStep 2 \n     In a blender, process the oats until they have the consistency of flour, about 1 minute.\nStep 3 \n      Combine pumpkin puree, eggs, yogurt, maple syrup, baking powder, vanilla, salt and pumpkin pie spice with the oat flour in the blender; blend until smooth and creamy, about 1-2 minutes.\nStep 4 \n      Divide batter evenly among prepared muffin cups. Sprinkle with toppings of your choice, if desired.\nStep 5 \n      Bake at 400°F for 15 minutes or until a toothpick inserted in center comes out clean. Cool muffins in pan 5 minutes. Remove from pan; cool completely on a wire rack."),

  // Add more recipes as needed
];
