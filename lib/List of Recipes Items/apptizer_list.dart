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

List<Recipe> apptizerList = [
  Recipe(
      name: "Baked Buffalo Chicken Wings",
      category: "Appetizers",
      calories: " 178 calories",
      time: "65 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/fXEeuEOnrFBUQxYQox7pZwK9G1Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/baked-chicken-wings-1244-f2bafd3d91cd4bd09d182027747e45c7.jpg",
      ingredients: "• 2 pounds chicken wings, separated if necessary\n"
          "• 1 ½ teaspoons canola oil\n"
          "• 1 teaspoon baking powder\n"
          "• 3 tablespoons Buffalo-style hot sauce (such as Frank's RedHot)\n"
          "• 2 tablespoons unsalted butter\n"
          "• 1 tablespoon honey\n"
          "• 2 teaspoons cider vinegar\n"
          "• Blue cheese or ranch dressing, carrot and celery sticks for serving\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 400°F. Line a large rimmed baking sheet with foil. Place a wire rack on the baking sheet; coat with cooking spray. Pat wings dry and place in a medium bowl. Add oil and baking powder; toss to coat well. Arrange the wings in an even layer on the prepared rack. Bake until the skin is crispy and the chicken is thoroughly cooked, 45 to 50 minutes.\n\nStep 2 \n      Meanwhile, combine hot sauce, butter and honey in a small saucepan; bring to a simmer over medium heat. Cook, swirling occasionally, until slightly reduced, about 5 minutes. Remove from heat and stir in vinegar.\n\nStep 3 \n      Meanwhile, combine hot sauce, butter and honey in a small saucepan; bring to a simmer over medium heat. Cook, swirling occasionally, until slightly reduced, about 5 minutes. Remove from heat and stir in vinegar."),
  Recipe(
      name: "Twarożek (Polish Cottage Cheese Spread)",
      category: "Appetizers",
      calories: " 41 calories",
      time: "20 min",
      serving: "12 serving",
      image:
          "https://www.eatingwell.com/thmb/_NtAbaY8HVOhxJkmjs_lghtgbPY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Twarozek-Veggie-Packed-Cottage-Cheese-Dip_RM_1305-2000-917466dc71e44adc9821c239b3ab96e7.jpg",
      ingredients: "• 16 ounces whole-milk small curd cottage cheese\n"
          "• 1 medium cucumber, finely diced\n"
          "• 2 scallions, sliced, plus more for garnish\n"
          "• 5 radishes, finely diced, plus more for garnish\n"
          "• ¼ cup finely chopped fresh dill\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n",
      instruction:
          "\nStep 1 \n     Combine cottage cheese, cucumber, scallions, radishes, dill, salt and pepper. Gently mix. Top with more scallions and/or radishes, if desired."),
  Recipe(
      name: "Neka’s Winter Citrus Salad from Urban Remedy",
      category: "Appetizers",
      calories: " 380 calories",
      time: "xx min",
      serving: "XX serving",
      image:
          "https://www.organic-center.org/sites/default/files/recipe/2021/ge-winter-citrus-salad_1080.jpg",
      ingredients: "• 1 clove garlic, minced\n"
          "• Pinch sea salt\n"
          "• 3 tablespoons apple cider vinegar\n"
          "• 6 tablespoons olive oil\n"
          "• 1 pomelo\n"
          "• 2 blood oranges\n"
          "• 2 Cara Cara oranges\n"
          "• 1 small onion\n"
          "• 1 bag baby arugula or other salad green\n",
      instruction:
          "\nStep 1 \n      Mash the garlic and salt together in a bowl. Add olive oil and stir into a paste. Add apple cider vinegar and stir again. Set aside.\n\nStep 2 \n      Peel all the citrus and remove as much of the pith as you can. Cut blood oranges into thin round slices, then segment the cara cara oranges and pomelo cutting away as much of the membrane as you can so they look like clean half-moons. Slice the red onion into thin ribbons.\n\nStep 3 \n      Place the greens in a large bowl and add the citrus. Sprinkle the red onion on top and drizzle the dressing over the salad. Dig in!"),
  Recipe(
      name: "Smoked Salmon & Avocado Toasts",
      category: "Appetizers",
      calories: " 85 calories",
      time: "15 min",
      serving: "12 serving",
      image:
          "https://www.eatingwell.com/thmb/vtX6oA2-LwHEUmmtJvUI9pvb4BI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4572892-c6a99a5f217345a7bd9fe5a8bac7a8e1.jpg",
      ingredients: "• 1 ripe avocado, pitted\n"
          "• 2 teaspoons lemon juice\n"
          "• 1 teaspoon minced fresh tarragon\n"
          "• 24 toasted cocktail-size slices pumpernickel bread or melba toasts\n"
          "• 2 ounces smoked salmon, cut into 24 pieces\n"
          "• 1 teaspoon coarse Maldon sea salt\n"
          "• Fresh tarragon sprigs, capers, sliced cornichons or olives, poppy or sesame seeds, lemon zest and/or red onion for garnish\n",
      instruction:
          "\nStep 1 \n     Mash avocado with lemon juice and tarragon in a bowl. Spread about 1 teaspoon of the mixture on each piece of bread (or toast). Top with salmon and sprinkle with salt. Garnish as desired."),
  Recipe(
      name: "Turkey Pinwheels",
      category: "Appetizers",
      calories: " 133 calories",
      time: "50 min",
      serving: "15 serving",
      image:
          "https://www.eatingwell.com/thmb/TgUNuT-a7D-i1BbwDHb0KQC4Za4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Turkey-Pinwheels-1x1-332-5207d8a3f9de45f38945a63f8036b8a1.jpg",
      ingredients: "• 8 ounces reduced-fat cream cheese\n"
          "• 1 cup baby spinach, finely chopped\n"
          "• ½ cup whole-milk plain strained (Greek-style) yogurt\n"
          "• ½ teaspoon salt-free garlic-and-herb seasoning\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• 4 (10-inch) whole-wheat tortillas\n"
          "• 1 ⅓ cups matchstick carrots\n"
          "• 1 ⅓ cups alfalfa sprouts\n"
          "• 3 medium plum tomatoes, seeded and thinly sliced\n"
          "• 1 small yellow bell pepper, thinly sliced\n"
          "• 8 ounces thinly sliced lower-sodium deli oven-roasted turkey breast\n",
      instruction:
          "\nStep 1 \n      Place cream cheese, spinach, yogurt, garlic-and-herb seasoning, salt and pepper in a medium bowl. Beat with an electric mixer on medium speed until whipped, fully incorporated and smooth, about 30 seconds. (Alternatively, process in a food processor until fully incorporated and smooth, 35 to 45 seconds.)\n\nStep 2 \n      Spread a heaping 1/4 cup cheese mixture evenly over 1 side of each tortilla. (Reserve remaining cheese mixture for another use.) Arrange 1/3 cup carrots, 1/3 cup sprouts, about 1/2 cup tomatoes and about 1/4 cup bell pepper over the cheese layer of each tortilla. Lay turkey slices evenly over the vegetables.\n\nStep 3 \n      Tightly roll up each tortilla; wrap individually in foil. Refrigerate for 30 minutes. Remove and discard foil. Slice each roll crosswise into 8 (about 1¼-inch-thick) slices. Arrange on a large platter and serve."),
  Recipe(
      name: "Cherry Tomato & Strawberry Bruschetta",
      category: "Appetizers",
      calories: " 163 calories",
      time: "25 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/knlLHY1pdM5BbfR2emvSxxDXufo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cherry-tomato-and-strawberry-bruschetta-17ed62c2d6d44af0992990ea23ac27a5.jpg",
      ingredients: "• 2 cups chopped strawberries\n"
          "• 1 ½ cups halved cherry tomatoes\n"
          "• 1 small clove garlic, grated\n"
          "• ¼ teaspoon kosher salt\n"
          "• ¼ cup thinly sliced fresh basil\n"
          "• 3 tablespoons extra-virgin olive oil, divided\n"
          "• ½ teaspoon freshly cracked pepper\n"
          "• 4 slices whole-wheat sourdough bread (1/2 inch), toasted\n"
          "• ¾ ounce ricotta salata cheese, crumbled\n",
      instruction:
          "\nStep 1 \n     Combine strawberries, tomatoes, garlic and salt in a medium bowl. Set aside to macerate for 15 to 20 minutes.\n\nStep 2 \n     Mix basil, 2 tablespoons oil and pepper into the strawberry mixture.\n\nStep 3 \n     Brush toasts with the remaining 1 tablespoon oil. Cut them in half. Divide the strawberry mixture among the toasts and sprinkle with ricotta salata."),
  Recipe(
      name: "Brussels Sprout Salad",
      category: "Appetizers",
      calories: " 281 calories",
      time: "30 min",
      serving: "6 serving",
      image:
          "https://www.spendwithpennies.com/wp-content/uploads/2021/10/NW-Brussels-Sprout-Salad-SpendWithPennies-7-800x1200.jpg",
      ingredients: "• 1 ½ pounds fresh Brussels sprouts shredded\n"
          "• 1 medium apple granny smith , or any variety\n"
          "• 1 teaspoon lemon juice\n"
          "• ⅓ cup dried cranberries or dried cherries\n"
          "• ⅓ cup pomegranate arils\n"
          "• ¼ cup walnuts or pecans, chopped\n"
          "• 2 ounces feta cheese crumbled\n"
          "For Dressing\n"
          "• ⅓ cup olive oil\n"
          "• 3 tablespoons cider vinegar\n"
          "• 2 tablespoons honey\n"
          "• 1 tablespoon fresh lemon juice\n"
          "• 1 ½ teaspoons dijon mustard\n"
          "• ½ teaspoon garlic powder\n"
          "• salt and pepper to taste\n",
      instruction:
          "\nStep 1 \n      Combine all the dressing ingredients in a jar and shake well.\n\nStep 2 \n      Prep the Brussels sprouts in any of the methods listed in the recipe below, and rinse and dry them.\n\nStep 3 \n      Toss chopped apples with lemon juice and then combine all ingredients in a large bowl and toss with dressing before serving.\n\nStep 4 \n      Garnish with a little extra feta cheese crumbles."),
  Recipe(
      name: "Taco Dip with Tomato Wedges",
      category: "Appetizers",
      calories: " 163 calories",
      time: "5 min",
      serving: "1 serving",
      image:
          "https://www.eatingwell.com/thmb/2rVpbi5g1bR9FpVl9WXT_HSOqng=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/taco-dip-with-tomato-wedges-ee70c595158a4b5b832dd883ca4e8f66.jpg",
      ingredients: "• ¼ cup whole-milk plain Greek yogurt\n"
          "• 1 teaspoon lime juice\n"
          "• ¼ teaspoon taco seasoning\n"
          "• 2 tablespoons shredded Cheddar cheese\n"
          "• 1 large tomato, cut into wedges\n",
      instruction:
          "\nStep 1 \n     Stir yogurt, lime juice and seasoning in a small bowl. Top with cheese. Serve with tomato wedges for dipping."),
  Recipe(
      name: "Vegetarian Antipasto Sliders",
      category: "Appetizers",
      calories: " 320 calories",
      time: "35 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/xUk3nz0j8MxnwbhdrHnvhHJRcRc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/pull-apart-antipasto-sliders-1244-575d1435e8804f91ad91e8deac2dedaf.jpg",
      ingredients:
          "• 1 12-count package pull-apart dinner rolls, preferably whole-wheat\n"
          "• 2 tablespoons mayonnaise\n"
          "• 2 tablespoons prepared pesto\n"
          "• 1 cup canned quartered artichoke hearts, rinsed and patted dry\n"
          "• ½ cup sliced roasted red bell peppers, rinsed and patted dry\n"
          "• ¼ cup chopped pepperoncini, rinsed and patted dry\n"
          "• 4 slices provolone cheese\n"
          "• 2 teaspoons extra-virgin olive oil\n"
          "• ¼ teaspoon Italian seasoning\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 350°F.\n\nStep 2 \n      Being careful to not separate the rolls, use a serrated knife to cut horizontally through them all. Place the bottom halves in a 9-by-13-inch baking dish. Combine mayonnaise and pesto in a small bowl; spread over the bottom halves. Top with artichoke hearts, peppers, pepperoncini and cheese. Cover with the top halves of the rolls. Brush the tops with oil and sprinkle with Italian seasoning.\n\nStep 3 \n      Bake until the cheese is melted, 10 to 15 minutes. Let cool for 5 minutes, then pull apart to serve."),
  Recipe(
      name: "Pea Pods with Honey-Mustard Dipping Sauce",
      category: "Appetizers",
      calories: " 20 calories",
      time: "15 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/KX_vfOliRJYbw-ckMYBqToS-zU4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/pea-pods-with-honey-mustrd-dipping-sauce-05-3c3fe4d3906c49d6ae3188d1d7098dc5.jpg",
      ingredients: "• ¼ cup reduced-fat sour cream\n"
          "• 1 tablespoon nonfat milk\n"
          "• 1 tablespoon Dijon mustard\n"
          "• 1 teaspoon honey\n"
          "• 3 cups fresh pea pods or sugar snap peas \n",
      instruction:
          "\nStep 1 \n     Stir sour cream, milk, mustard and honey together in a small bowl. Cover with foil or plastic wrap and chill until ready to serve.\n\nStep 2 \n     Meanwhile, cook pea pods in a small amount of boiling lightly salted water in a covered medium saucepan for 2 to 4 minutes or until crisp-tender. Drain; cool. Chill if desired. Serve with honey-mustard sauce."),
  Recipe(
      name: "Pan-Fried Sesame Garlic Tofu",
      category: "Appetizers",
      calories: " 281 calories",
      time: "45 min",
      serving: "2 serving",
      image:
          "https://plantbasedonabudget.com/wp-content/uploads/2023/10/Vegan-Garlicky-Ginger-Tofu-Triangles-Plant-Based-on-a-Budget-11-819x1024.jpg",
      ingredients: "• 14 ounces (397 g) extra firm tofu\n"
          "• 2 tablespoons cornstarch\n"
          "• ½ tablespoon sesame oil\n"
          "• 1 tablespoon vegetable oil\n"
          "FOR THE SAUCE\n"
          "• ¼ cup (59 ml) low-sodium soy sauce\n"
          "• ¼ cup (59 ml) water\n"
          "• 2 teaspoons honey\n"
          "• 1 ½ teaspoons sambal oelek, (if you like it less spicy, stick with 1 teaspoon)\n"
          "• 1 teaspoon garlic paste, (see notes)\n"
          "• ½ teaspoon rice wine vinegar\n"
          "• 1 tablespoon cornstarch\n",
      instruction:
          "\nStep 1 \n      Place two paper towels on a plate then place the entire block of tofu (drained from its packaging liquid) onto the plate. Place two more paper towels on top of the tofu then put a heavy item on top. Not TOO heavy that it would completely crush the tofu but heavy enough that it can squeeze out liquid.\nI like using a cast iron skillet.\nLeave for 30 minutes and halfway through, change out the paper towels.\nALTERNATIVELY and more eco-friendly: place a wire baking rack on top of a rimmed baking sheet. Place tofu on top and then put a heavy object on top and let drain for 30 minutes.\n\nStep 2 \n      Once the tofu has drained, slice in half then into cubes and place into a large bowl. Sprinkle cornstarch on top and gently toss with your hands to ensure all tofu pieces are covered.\n\nStep 3 \n      In a large skillet, add sesame oil and vegetable oil then bring up to medium-high heat.\n\nStep 4 \n      Once oil is heated up, add the tofu to the skillet and let brown on all sides.\n\nStep 5 \n      In the meantime, whisk together the ingredients for the sauce.\n\nStep 6 \n      Once the tofu has browned and crisped up on all sides, add the sauce to the skillet and it should start to thicken immediately. Toss the tofu around to coat then remove from heat.\n\nStep 7 \n      Serve and enjoy!\n\nTips\n\n        Sesame seeds and scallions are garnish. You can add them if you want but they were mainly added for aesthetic reasons.\nA note on sesame oil and vegetable oil: some people have been saying sesame oil has a low smoke point and should not be used to cook/fry. While I haven’t had issues with this (you aren’t frying the tofu) and nothing has smoked/burned, I have adjusted the recipe to use 1/2 tablespoon of sesame oil in conjunction with vegetable oil to help with the smoking points. You can omit the vegetable oil and just use all sesame oil if you want. Just depends on what you’re comfortable with.\nI say to use garlic paste because you aren’t cooking the sauce long and if you use fresh garlic then it may still be raw and have a bite to it. However, you are more than welcome to use 1 clove of freshly minced garlic!"),
  Recipe(
      name: "Skillet Sun-Dried Tomato Dip",
      category: "Appetizers",
      calories: " 89 calories",
      time: "20 min",
      serving: "12 serving",
      image:
          "https://www.eatingwell.com/thmb/DqrIh53l4Qj8Rjc1oC6mKikYn8Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/skillet-sun-dried-tomato-dip-9ff1f2815d9044fc9c225999e82b0e98.jpg",
      ingredients:
          "• ½ cup sun-dried tomatoes in oil, chopped, plus 2 teaspoons reserved oil, divided\n"
          "• 1 large shallot, finely chopped (about 1/3 cup)\n"
          "• ¼ cup dry white wine\n"
          "• 1 (12 ounce) jar roasted red peppers, drained and chopped\n"
          "• ¾ cup sour cream \n"
          "• ⅔ cup reduced-fat cream cheese, softened\n"
          "• 2 tablespoons grated Parmesan cheese\n"
          "• 1 teaspoon grated garlic\n"
          "• 1 teaspoon hot sauce\n"
          "• ¼ cup finely chopped fresh flat-leaf parsley\n"
          "• Toasted sliced baguette, crackers and/or pita chips for serving\n",
      instruction:
          "\nStep 1 \n     Heat reserved tomato oil in a small skillet over medium heat. Add shallot; cook, stirring often, until softened, about 3 minutes. Add sun-dried tomatoes; cook, stirring constantly, until starting to soften, about 1 minute. Add wine; cook, stirring often, until nearly evaporated, 2 to 3 minutes. Add roasted peppers, sour cream, cream cheese, Parmesan, garlic, hot sauce and 3 tablespoons parsley. Reduce heat to low; cook, stirring constantly, until cheeses are melted and smooth and the dip is heated through, 3 to 4 minutes. Sprinkle with the remaining 1 tablespoon parsley and serve with toasted baguette, crackers and/or pita chips, if desired."),
  Recipe(
      name: "Chili-Cheese Nachos",
      category: "Appetizers",
      calories: " 384 calories",
      time: "30 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/mlCaYHw10Zq3ojLFIjRZag5h8xs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4293500-25b06e5ae8dc4f84a94dfc852635979f.jpg",
      ingredients: "• 1 pound lean ground beef\n"
          "• ¾ cup finely chopped white onion\n"
          "• ½ cup finely chopped red bell pepper\n"
          "• 4 cloves garlic, chopped\n"
          "• 2 tablespoons chili powder\n"
          "• 1 tablespoon ground cumin\n"
          "• 1 teaspoon ground coriander\n"
          "• 1 (14 ounce) can diced tomatoes\n"
          "• ¼ cup water\n"
          "• 8 ounces tortilla chips\n"
          "• 2 cups shredded cheese, such as Cheddar or pepper Jack\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 350 degrees F.\n\nStep 2 \n      Cook beef, onion, bell pepper and garlic in a large skillet over medium-high heat, crumbling the beef with a spatula, until the meat is browned, 8 to 10 minutes. Stir in chili powder, cumin, oregano and coriander; cook, stirring, for 30 seconds. Add tomatoes (with their juice) and water and simmer for 5 minutes.\n\nStep 3 \n      Top chips with the chili and cheese. Bake until the cheese is melted, about 7 minutes."),
  Recipe(
      name: "Loaded Zucchini Bites",
      category: "Appetizers",
      calories: " 56 calories",
      time: "30 min",
      serving: "9 serving",
      image:
          "https://www.eatingwell.com/thmb/B0-z9bQwGI3KBOf2ymq0q-X8A60=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/loaded-zucchini-bites-ff296d8d5fb44fa78d0d746e1c0e1e53.jpg",
      ingredients: "• 3 large zucchini, trimmed and cut into 1-inch rounds\n"
          "• ½ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• ⅓ cup shredded extra-sharp Cheddar cheese\n"
          "• ¼ cup sour cream\n"
          "• 2 slices cooked bacon, chopped\n"
          "• Snipped chives or scallion greens for garnish\n"
          "• Cracked black pepper (optional)\n",
      instruction:
          "\nStep 1 \n     Position oven rack 6 inches from broiler. Preheat to 400°F. Lightly coat a large rimmed baking sheet with cooking spray.\n\nStep 2 \n      Arrange zucchini rounds in a single layer on the prepared baking sheet. Sprinkle with salt and pepper. Bake on the upper rack until just tender, about 15 minutes. Remove from the oven. Turn broiler to high.\n\nStep 3 \n     Evenly top the zucchini with cheese. Broil until melted and lightly browned, 2 to 3 minutes. Top with sour cream and bacon and garnish with chives (or scallion greens) and pepper, if desired."),
  Recipe(
      name: "CRISPY ZUCCHINI FRITTERS",
      category: "Appetizers",
      calories: " 384 calories",
      time: "25 min",
      serving: "8 serving",
      image:
          "https://www.spoonfulofflavor.com/wp-content/uploads/2017/06/zucchini-fritters.jpg",
      ingredients: "FOR THE CRISPY ZUCCHINI FRITTERS: \n"
          "• Grated Zucchini\n"
          "• All-Purpose Flour\n"
          "• Parmesan Cheese\n"
          "• Eggs\n"
          "• Olive Oil\n"
          "FOR THE LEMON GARLIC DIPPING SAUCE:\n"
          "• 1 cup Stonyfield Whole Milk Yogurt\n"
          "• 1 large lemon\n"
          "• 1 garlic clove, grated\n"
          "• 1/2 tsp. kosher salt\n"
          "• 1/4 tsp. freshly cracked black pepper\n",
      instruction:
          "\nStep 1 \n      Make the yogurt sauce. Whisk together the yogurt, lemon juice, olive oil, parsley, and garlic until combined. Cover and refrigerate until ready to serve.\n\nStep 2 \n      Assemble the zucchini fritters. Place the shredded zucchini in a colander over a large bowl. Let sit for 10 minutes. Using a clean dish towel or cheesecloth, press down on the zucchini to drain any excess water.\nIn a large bowl, mix together the shredded zucchini, flour, Parmesan cheese, and eggs.\n\nStep 3 \n      Pan Fry the zucchini fritters. Heat olive oil in a large skillet over medium-high heat. You can use a cast iron skillet for this recipe. Spoon tablespoons of batter for each fritter, flatten with a spatula, and cook until golden brown, about 2 minutes. Flip and cook on the other side, about 2 additional minutes. Remove from heat and place on paper towel to absorb any excess oil. Serve hot. "),
  Recipe(
      name: "Grilled Oysters with Garlic-Herb Butter",
      category: "Appetizers",
      calories: " 61 calories",
      time: "30 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/IGo53hVDCr0Jc0U_N1dN920IQpY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6437118-ca66dd13ff9b4983a261411942b1635f.jpg",
      ingredients: "• 3 tablespoons unsalted butter, preferably Irish\n"
          "• 1 clove garlic, minced\n"
          "• 2 tablespoons minced fresh parsley\n"
          "• 1 tablespoon chopped fresh chives\n"
          "• ½ teaspoon lemon zest\n"
          "• 1 teaspoon lemon juice\n"
          "• ¼ teaspoon ground pepper\n"
          "• Pinch of sea salt\n"
          "• 24 large oysters, scrubbed\n",
      instruction:
          "\nStep 1 \n     Preheat grill to medium-high.\n\nStep 2 \n      Heat butter and garlic in a small saucepan until melted, about 1 minute. Remove from heat and stir in parsley, chives, lemon zest and juice, pepper and salt until well combined.\n\nStep 3 \n     Grill oysters, cupped-side down, until they pop open and the meat is firm, about 5 minutes. Transfer the oysters to a platter, cupped-side down (to retain as much of the juice as possible). Discard any that do not open. Run an oyster knife or paring knife under the meat to separate it from the top shell. Top each oyster with a little of the herb butter and serve immediately."),
  Recipe(
      name: "Creamy Cauliflower-Jalapeño Popper Dip",
      category: "Appetizers",
      calories: " 110 calories",
      time: "40 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/R2ooR9eYLPBNVeGd3S1KXNIx0Mw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cauliflower-jalapeno-popper-dip-1244-149ba7a398704c5cbd24674e390fc2e6.jpg",
      ingredients:
          "• 1 (10 ounce) package frozen riced cauliflower, thawed and drained\n"
          "• 1 cup nonfat plain Greek yogurt\n"
          "• 1 (8 ounce) package reduced-fat cream cheese, softened\n"
          "• 3 tablespoons grated Parmesan cheese\n"
          "• ¼ cup whole-milk ricotta cheese\n"
          "• ½ cup sliced pickled jalapeño peppers, drained\n"
          "• ½ teaspoon kosher salt\n"
          "• ½ teaspoon ground pepper\n"
          "• Minced parsley for garnish\n"
          "• Toasted baguette slices, crackers and/or sliced vegetables for dipping\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 375°F.\n\nStep 2 \n      Combine cauliflower, yogurt, cream cheese, Parmesan, ricotta, jalapeños, salt and pepper in a large bowl; mix well. Transfer to a 2-quart oven-safe baking dish. Bake until browned around the edges, 30 to 35 minutes.\n\nStep 3 \n      Garnish with parsley, if desired. Serve immediately with toasted baguette slices, crackers and/or sliced vegetables for dipping."),
  Recipe(
      name: "Blistered Shishito Peppers",
      category: "Appetizers",
      calories: " 118 calories",
      time: "15 min",
      serving: "4 serving",
      image:
          "https://www.eatingwell.com/thmb/IGo53hVDCr0Jc0U_N1dN920IQpY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6437118-ca66dd13ff9b4983a261411942b1635f.jpg",
      ingredients: "• ¼ cup reduced-fat mayonnaise\n"
          "• 1 large clove garlic, grated\n"
          "• 1 ½ tablespoons toasted sesame oil, divided\n"
          "• 1 tablespoon lime juice, divided, plus lime wedges for serving\n"
          "• 12 ounces fresh shishito peppers\n"
          "• 1 teaspoon toasted sesame seeds\n"
          "• ¼ teaspoon flaky sea salt (such as Maldon)\n",
      instruction:
          "\nStep 1 \n     Whisk mayonnaise, garlic and 1 1/2 teaspoons each sesame oil and lime juice together in a small bowl.\n\nStep 2 \n      Heat a large cast-iron skillet over medium-high heat. Add peppers in an even layer; cook, undisturbed, until starting to char, about 3 minutes. Continue to cook, stirring occasionally, until charred on most sides, 5 to 8 minutes.\n\nStep 3 \n     Meanwhile, combine the remaining 1 tablespoon sesame oil and 1 1/2 teaspoons lime juice in a large bowl. Add the hot peppers. Sprinkle with sesame seeds and toss to coat. Transfer the peppers to a serving platter; sprinkle with salt. Serve with the dipping sauce and lime wedges."),
  Recipe(
      name: "Roasted grape & goat's cheese salad",
      category: "Appetizers",
      calories: " 310 calories",
      time: "20 min",
      serving: "2 serving",
      image:
          "https://www.organic-center.org/sites/default/files/styles/apb_feature_box/public/recipe/toc_recipe_newsletter_header_images_0.png?itok=mvCS_UtV",
      ingredients: "• 2 tbsp Essential Olive Oil, pluz extra for drizzling\n"
          "• 1 clove/s garlic, crushed\n"
          "• 150g day-old crusty bread or sourdough, crusts removed\n"
          "• 1 tsp Essential Clear Honey\n"
          "• 1 tbsp balsamic vinegar, plus extra for drizzling\n"
          "• 150g Waitrose Vitoria Seedless Grapes\n"
          "• 100g Essential English Goat's Cheese, halved and thinly sliced\n"
          "• 50g pecans\n"
          "• 160g pack beetroot salad\n",
      instruction:
          "\nStep 1 \n      Preheat the oven to 200ºC, gas mark 6; line your largest baking tray with baking parchment. Mix 1½ tbsp oil and the garlic in a mixing bowl. Break the bread into bitesized chunks, season and toss in the oil. Spread over one side of the baking tray.\n\nStep 2 \n      Wipe out the bowl, then mix another ½ tbsp oil with the honey and balsamic vinegar. Toss the grapes in the mixture, then spread over the other side of the tray. Roast for 5 minutes, then turn the croutons and drape the goat’s cheese over them. Add the pecans to the tray and roast everything for a final 5 minutes\n\nStep 3 \n      In a large bowl, toss together the salad leaves and croutons then divide the salad between plates and top with the grapes and pecans. Drizzle with a little more oil and vinegar to serve."),
  Recipe(
      name: "Fennel, Radish & Cucumber Salad",
      category: "Appetizers",
      calories: " 86 calories",
      time: "15 min",
      serving: "4 serving",
      image:
          "https://www.eatingwell.com/thmb/XyhwIIWQu73G4Da3MeQy6idjpT0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5147368-341359d4e04c49e1893c5b1746b732c2.jpg",
      ingredients: "• 1 ½ cups thinly sliced cucumber\n"
          "• 1 ¼ cups thinly sliced fennel\n"
          "• 1 ¼ cups thinly sliced radishes\n"
          "• 2 tablespoons lemon juice\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• ¼ teaspoon ground pepper\n"
          "• 2 tablespoons chopped fresh dill\n"
          "• ½ teaspoon flaky sea salt, such as Maldon\n",
      instruction:
          "\nStep 1 \n     Toss cucumber, fennel and radishes with lemon juice and oil in a medium bowl. Season with pepper. Arrange on a serving platter and sprinkle with dill and salt."),
  Recipe(
      name: "Sweet Potato Chips",
      category: "Appetizers",
      calories: " 58 calories",
      time: "3.5 hrs",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/49b-AlAfWINhMTK5p2EPhpZh6I4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/43396551-b93a8194ee7e4acab0c4cc60eeeafde0.jpg",
      ingredients:
          "• 1 large sweet potato (about 1 pound), thinly sliced (about 1/8 inch thick)\n"
          "• 1 tablespoon extra-virgin olive oil\n"
          "• ½ teaspoon salt\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 200 degrees F. Line 2 large baking sheets with parchment paper.\n\nStep 2 \n      Toss sweet potato slices with oil and salt. Spread in a single layer on the prepared baking sheets.\n\nStep 3 \n      Bake on the upper and lower oven racks until crisp, rotating the pans top to bottom and front to back halfway through, about 3 hours. Cool on the pans for 30 minutes before serving."),
  Recipe(
      name: "Cajun onion rings",
      category: "Appetizers",
      calories: " 158 calories",
      time: "45 min",
      serving: "6 serving",
      image:
          "https://www.organic-center.org/sites/default/files/cajun_onin_rings.png",
      ingredients: "• 1 quart of oil for frying\n"
          "• 2 large organic Vidalia onions or other sweet onions\n"
          "• 2 ½ cups organic flour\n"
          "• 2 tsp. baking soda\n"
          "• 2 tsp. salt\n"
          "• 2 organic eggs\n"
          "• 1 cup of organic milk\n"
          "• 1 ½ cups organic panko flakes\n"
          "• 1 tsp. organic cayenne pepper (more if you like them very spicy)\n"
          "• 1 Tbsp. organic garlic powder\n"
          "• 1 Tbsp. organic sweet paprika\n"
          "• 1 tsp. dried organic oregano\n"
          "• 1 tsp. dried organic thyme\n"
          "• 1 tsp. freshly ground organic black pepper\n",
      instruction:
          "\nStep 1 \n      Slice the onions into rings and set aside. In a large bowl, mix the flour, baking soda, salt and spices. In another bowl, whisk together the milk and eggs. Pour the panko into a wide, shallow bowl. Dip each onion ring into the flour and spice mixture, then into the milk and eggs, and finally into the panko crumbs.  The onion ring should be fully coated after each step.  Place finished onion rings on a wire rack until they are all coated.\n\nStep 2 \n      Heat the oil in a deep saucepan or deep fryer until it reaches 360 degrees (this can be done while you are coating the onion rings. However, if you are frying on the stovetop, keep an eye on the oil so that it does not get too hot, potentially starting a grease fire). Working in batches, drop several onion rings into the oil at a time and fry them for 2-3 minutes or until they are golden brown.  Remove them from the oil with a metal slotted spoon, and place them on a paper towel. Once they are finished, salt to taste and serve hot."),
  Recipe(
      name: "Crispy Eggplant Parmesan Fries",
      category: "Appetizers",
      calories: " 89 calories",
      time: "15 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/A-0di0uySIc57odXA2PLrby6d3E=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8328259-8c0a5fbb5d6d4b2cb9ded4bd19ec2ceb.jpg",
      ingredients: "• Cooking spray\n"
          "• ⅓ cup all-purpose flour\n"
          "• 2 large egg whites\n"
          "• ½ cup panko breadcrumbs\n"
          "• ⅓ cup grated Parmesan cheese\n"
          "• 1 teaspoon Italian seasoning\n"
          "• 1 teaspoon garlic powder\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• 1 12-ounce eggplant, cut into fries\n"
          " about 1/2 inch square and 3 inches long\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 425 degrees F. Place a wire rack on a large rimmed baking sheet. Coat with cooking spray.\n\nStep 2 \n      Spread flour in a shallow dish such as a pie pan. Lightly whisk egg whites in another shallow dish. Combine panko, Parmesan, Italian seasoning, garlic powder, salt and pepper in a third shallow dish.\n\nStep 3 \n      Dredge eggplant sticks in the flour, shaking off excess. Next dredge in the egg whites and finally, dredge in the panko mixture, turning to coat well, Transfer to the prepared rack. Coat all sides with cooking spray. Bake until browned and crispy, about 15 minutes. Serve with your favorite marinara, if desired."),
  Recipe(
      name: "ROASTED TOMATO & GARLIC SOUP",
      category: "Appetizers",
      calories: " 89 calories",
      time: "60 min",
      serving: "6 serving",
      image:
          "https://www.fabfood4all.co.uk/wp-content/uploads/2021/10/Roasted-Tomato-Garlic-Soup-21-lr-150x150.jpg",
      ingredients:
          "• 1.5 kg vine ripened tomatoes cut into 6 segments (leave whole for cherry tomatoes)\n"
          "• 2 bulbs garlic cut in half\n"
          "• 6 tablespoon olive oil\n"
          "• 900 ml vegetable stock good quality\n"
          "• 1 handful fresh basil leaves (or to taste)\n"
          "• Freshly ground salt & pepper\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 180°C.\n\nStep 2 \n      Place tomato segments and garlic on a baking tray and drizzle with the olive oil and season.\n\nStep 3 \n      Turn the tomatoes over with a spatula to coat in the oil.\n\nStep 4 \n      Roast the tomatoes and garlic for 1 hour, turning with a spatula half way through.\n\nStep 5 \n      Once roasted allow the tomatoes and garlic to cool enough so that you can squeeze out the garlic cloves from their skin\n\nStep 6 \n      Place the tomatoes and garlic into a large saucepan.\n\nStep 7 \n      Blitz with a handheld blender to desired consistency, chunky or smooth, you decide (or use a blender).\n\nStep 8 \n      Stir in 900 ml of hot vegetable stock and freshly chop the basil and add.\n\nStep 9 \n      Gently heat to serving temperature (do not boil) and adjust seasoning if necessary.\n\nStep 10 \n      Serve with cheesy bread."),
  Recipe(
      name: "Walnut and Olive Quesadillas",
      category: "Appetizers",
      calories: " 98 calories",
      time: "30 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/8Jc6qB6fsBEuRi0H7lXxq1aiaBw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5628746-751e3122fac64789abe1f1ff635fbc83.jpg",
      ingredients: "• 6 (6 inch) white or yellow corn tortillas\n"
          "• 4 ounces part-skim mozzarella cheese, shredded (1 cup)\n"
          "• 2 ounces provolone cheese, shredded (1/2 cup)\n"
          "• ¼ cup chopped pitted ripe olives\n"
          "• 3 tablespoons chopped walnuts or pine nuts, toasted\n"
          "• 2 teaspoons snipped fresh oregano or 1/2 teaspoon dried oregano, crushed\n"
          "• 1 tablespoon olive oil\n"
          "• ½ cup purchased mild salsa\n"
          "• 1 teaspoon snipped fresh oregano or 1/4 teaspoon dried oregano, crushed\n"
          "• 1 sprig Fresh oregano sprigs\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 350 degrees F. Stack tortillas and wrap in foil. Bake about 10 minutes or until softened. Meanwhile, in a medium bowl, combine mozzarella cheese, provolone cheese, olives, nuts, and the 2 teaspoons snipped oregano or 1/2 teaspoon dried oregano. Spread cheese mixture onto half of each tortilla. Fold tortillas in half; secure with wooden toothpicks. Brush one side of each quesadilla with some of the oil.\n\nStep 2 \n      In a large skillet or on a griddle, place quesadillas, 2 or 3 at a time, oiled sides down; cook over medium heat about 4 minutes or until heated through, brushing with remaining oil and turning once. Cut each quesadilla in half.\n\nStep 3 \n      Meanwhile, in a small saucepan, heat salsa just until hot; stir in the 1 teaspoon snipped oregano or 1/4 teaspoon dried oregano. If desired, garnish with oregano sprigs. Serve with quesadillas."),
  Recipe(
      name: "Chunky Black Bean Salsa with Corn & Bell Pepper",
      category: "Appetizers",
      calories: " 250 calories",
      time: "50 min",
      serving: "16 serving",
      image:
          "https://www.eatingwell.com/thmb/r9xWupcxwtWlJRspzCaAbD69xi4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chunky-black-bean-salsa-with-corn-and-bell-pepper-7928d6dc657d4f6da4ac9dc61a0cfaee.jpg",
      ingredients: "• 2 teaspoons lime zest\n"
          "• ¼ cup lime juice\n"
          "• ¼ cup canola oil\n"
          "• 1 tablespoon ground cumin\n"
          "• 1 tablespoon honey\n"
          "• ¾ teaspoon salt\n"
          "• 2 (15 ounce) cans low-sodium black beans, rinsed\n"
          "• 1 ½ cups fresh corn kernels (from 3 ears)\n"
          "• 1 large red bell pepper, finely chopped\n"
          "• 1 large tomato, chopped\n"
          "• 1 medium red onion, finely chopped\n"
          "• ¾ cup chopped fresh cilantro leaves\n"
          "• 2 medium scallions, thinly sliced\n"
          "• 1 large jalapeño pepper, finely chopped\n"
          "• 1 (16-oz.) bag blue or yellow corn tortilla chips\n",
      instruction:
          "\nStep 1 \n      Whisk together lime zest, lime juice, oil, cumin, honey, and salt in a large bowl. Gently stir in beans, corn, bell pepper, tomato, red onion, cilantro, scallions and jalapeño. Cover and refrigerate for at least 30 minutes and up to 4 days.\n\nStep 2 \n      Remove from refrigerator about 30 minutes before serving. Serve with tortilla chips."),
  Recipe(
      name: "Buffalo-Blue Cheese Cauliflower Fritters",
      category: "Appetizers",
      calories: " 128 calories",
      time: "35 min",
      serving: "10 serving",
      image:
          "https://www.eatingwell.com/thmb/9dfA9AxV-_nx6yWwrE1tiVCnmwE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Buffalo-Blue-Cheese-Cauliflower-Fritters-2923-7f5a41f20ae34fd7aa8dcfa8585b5f46.jpg",
      ingredients: "• 4 cups chopped fresh cauliflower florets\n"
          "• ¼ cup water\n"
          "• 2 large eggs, lightly beaten\n"
          "• ½ cup all-purpose flour\n"
          "• 2 tablespoon hot sauce\n"
          "• ½ teaspoon paprika\n"
          "• ½ teaspoon garlic powder\n"
          "• ¼ teaspoon baking powder\n"
          "• 1 cup crumbled blue cheese, divided\n"
          "• ¼ cup canola oil\n"
          "• Sour cream for serving\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 200°F. Place a wire rack inside a large rimmed baking sheet; set aside. Place cauliflower and water in a medium microwaveable bowl and cover with plastic wrap. Microwave on High until just tender, 2 to 4 minutes. Carefully remove plastic wrap and drain well. Let cool slightly, uncovered, at room temperature, for 5 minutes.\n\nStep 2 \n      Transfer the drained cauliflower to the bowl of a food processor; pulse until broken into smaller pieces, about 3 pulses. Add eggs, flour, hot sauce, paprika, garlic powder, baking powder and 1/2 cup blue cheese; pulse until the cauliflower is finely chopped and the mixture is well combined, about 20 pulses. Remove the knife blade from the food processor and stir in the remaining 1/2 cup blue cheese.\n\nStep 3 \n      Heat oil in a medium nonstick skillet over medium heat until shimmering. Working in 3 batches (about 6 to 7 fritters per batch), spoon 1 heaping tablespoon of cauliflower mixture into the hot oil and gently press into a 1 1/2-inch-wide patty using a metal spatula. Cook until well browned on both sides, flipping once, about 2 minutes per side. Transfer to a paper-towel-lined plate using a metal spatula. Place the fritters on the prepared baking sheet and keep warm in the oven. Repeat the process with the remaining cauliflower mixture. Serve warm with sour cream, if desired."),
  Recipe(
      name: "Watermelon with Mint Gremolata",
      category: "Appetizers",
      calories: " 48 calories",
      time: "10 min",
      serving: "6 serving",
      image:
          "https://cdn.seniorsguide.com/wp-content/uploads/2023/06/21121830/entree-eating-20230612.jpg",
      ingredients: "• ¼ cup chopped fresh mint, plus more for garnish\n"
          "• Zest and juice of 2 limes, plus wedges for serving\n"
          "• 1 tablespoon brown sugar\n"
          "• ¼ teaspoon kosher salt\n"
          "• 3 pounds watermelon, cut into wedges\n",
      instruction:
          "\nStep 1 \n      Place mint, lime zest, brown sugar and salt on a cutting board and chop together until a paste forms. Transfer the paste to a small bowl and whisk in lime juice. Arrange watermelon wedges on a platter and spoon the gremolata over the top. Garnish with more mint and serve with lime wedges, if desired."),
  Recipe(
      name: "Sweet and Salty Roasted Nuts",
      category: "Appetizers",
      calories: " 206 calories",
      time: "45 min",
      serving: "16 serving",
      image:
          "https://www.eatingwell.com/thmb/B4hoB2jVi-JB5YpP_jA1MJWxHh8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5245917-58953969aed94dd3a81941f254e69759.jpg",
      ingredients: "• 1 egg white\n"
          "• 1 tablespoon water\n"
          "• 4 cups raw whole cashews, whole almonds, walnut halves, and/or pecan halves\n"
          "• 3 tablespoons packed brown sugar or brown sugar substitute equivalent to 3 tablespoons brown sugar (see Tip)\n"
          "• 1 tablespoon ground cumin\n"
          "• 2 teaspoons chili powder\n"
          "• 1 teaspoon garlic salt\n"
          "• ⅛ teaspoon cayenne pepper\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 300 degrees F. In a medium bowl, combine egg white and water; beat with a fork until frothy. Add nuts; toss to coat. Let stand for 5 minutes.\n\nStep 2 \n      Meanwhile, in a large plastic bag, combine brown sugar, cumin, chili powder, garlic salt, and cayenne pepper. Add nuts; shake well to coat. Spread nuts evenly in a 15x10x1-inch baking pan.\n\nStep 3 \n      Bake for 35 to 40 minutes or until nuts are toasted and coating is dry, stirring twice. Transfer to a large sheet of foil. Cool completely. Store in an airtight container at room temperature for up to 5 days, or freeze for up to 3 months."),
  Recipe(
      name: "Tequila Guacamole",
      category: "Appetizers",
      calories: " 118 calories",
      time: "10 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/F1JxLYG-sTSi-ky8Ki0nL0jsFxY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/tequila-guacamole-eating-well_0-6dbbf3c003ac4cc0a74222d5015bdf56.jpg",
      ingredients: "• ¼ cup finely chopped white onion\n"
          "• 3 tablespoons finely chopped jalapeño, seeds removed\n"
          "• ¼ cup chopped tomato, seeds removed\n"
          "• 1 tablespoon fresh lime juice\n"
          "• 1 tablespoon silver tequila\n"
          "• ⅜ teaspoon kosher salt\n"
          "• 2 medium avocados\n"
          "• Tortilla chips for serving\n",
      instruction:
          "\nStep 1 \n      Combine onion, jalapeño, tomato, lime juice, tequila and salt in a medium bowl.\n\nStep 2 \n      Add avocados and mash with a fork or potato masher to the desired consistency. Serve with tortilla chips."),
  Recipe(
      name: "Pepperoni Pizza Rolls",
      category: "Appetizers",
      calories: " 178 calories",
      time: "45 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/lCZ9KbUVy1uhunahMOSJYuI4Oj4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6582071-7625bac4d00942c9aec9a07600bdc92b.jpg",
      ingredients: "• 1 tablespoon olive oil\n"
          "• ⅔ cup finely chopped cremini mushrooms\n"
          "• ½ cup chopped onion\n"
          "• 3 garlic cloves, minced\n"
          "• ½ teaspoon dried Italian seasoning\n"
          "• ¾ cup low-sodium marinara sauce, divided\n"
          "• ½ cup shredded part-skim mozzarella cheese (2 ounces)\n"
          "• 1 ounce mini pepperoni slices\n"
          "• 8 (7 inch square) egg roll wrappers\n"
          "• 1 large egg, lightly beaten\n"
          "• Cooking spray\n"
          "• Chopped fresh basil for garnish\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 425 degrees F. Heat oil in a large nonstick skillet over medium-high heat. Add mushrooms, onion, garlic and Italian seasoning; cook, stirring occasionally, until softened, 5 to 6 minutes. Add 1/2 cup marinara; reduce heat to medium and bring to a simmer. Simmer, stirring occasionally, until slightly thickened, 3 to 4 minutes. Remove from heat and let cool slightly, about 10 minutes. Transfer to a bowl; fold in cheese and pepperoni.\n\nStep 2 \n      Working with 1 at a time, place egg roll wrappers on a clean work surface with 1 corner pointing toward you. (The wrapper should look like a diamond.) Spoon 2 tablespoons of the pepperoni filling onto the center of the wrapper. Fold the lower corner up and over the filling. Fold the 2 side corners in toward the center. Lightly brush the top corner with egg to moisten. Roll the wrapper up from the bottom, jelly-roll style. Repeat the process with the remaining wrappers, filling and egg.\n\nStep 3 \n      Line a baking sheet with parchment paper; coat with cooking spray. Lightly coat the prepared rolls with cooking spray. Arrange the rolls, seam-sides down, on the prepared pan. Bake until golden brown, 12 to 15 minutes. Let cool for 2 to 3 minutes. Garnish with basil, if desired, and serve with the remaining 1/4 cup marinara."),
  Recipe(
      name: "Zucchini Pizza Bites",
      category: "Appetizers",
      calories: " 93 calories",
      time: "35 min",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/ylTIAjUvbliWLX6CeyF0v7A4ddY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8054551-2199559b2cc64046af197b5af66f9643.jpg",
      ingredients: "• 4 large zucchini (about 2 inches in diameter)\n"
          "• ½ teaspoon ground pepper\n"
          "• ¼ teaspoon salt\n"
          "• ½ cup reduced-sodium marinara sauce\n"
          "• ¾ cup shredded part-skim mozzarella cheese\n"
          "• 16 slices pepperoni\n"
          "• 2 tablespoons finely grated Parmesan cheese\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 350 degrees F. Cut zucchini crosswise to make 16 (1-inch-thick) slices. Arrange the slices in a single layer on a rimmed baking sheet. Sprinkle with pepper and salt. Bake until starting to soften, 15 to 18 minutes. Remove from oven; top evenly with marinara, mozzarella and pepperoni.\n\nStep 2 \n      Switch the oven to broil and place a rack 8 inches from the heat. Broil the bites until the cheese is lightly browned and the pepperoni is crispy around the edges, about 5 minutes. Sprinkle with Parmesan."),
  Recipe(
      name: "Mushroom Jerky",
      category: "Appetizers",
      calories: " 39 calories",
      time: "9.5 hrs",
      serving: "8 serving",
      image:
          "https://www.eatingwell.com/thmb/e46aMGK1weoOUslXjG2amjOyQ34=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8455233-77988182591345439cefb334d27e34bc.jpg",
      ingredients: "• 3 tablespoons cider vinegar\n"
          "• 3 tablespoons reduced-sodium soy sauce\n"
          "• 1 tablespoon olive oil\n"
          "• 3 garlic cloves, minced\n"
          "• 1 tablespoon packed brown sugar\n"
          "• 1 teaspoon smoked paprika\n"
          "• 1 teaspoon dry mustard\n"
          "• 1 teaspoon garlic powder\n"
          "• 4 large portobello mushrooms, stems and gills removed, cut into 1/4-inch slices\n",
      instruction:
          "\nStep 1 \n      Stir vinegar, soy sauce, oil, brown sugar, paprika, mustard and garlic powder together in a 9-by-13-inch baking dish. Add sliced mushrooms and stir to coat well. Cover and refrigerate for 8 hours or overnight.\n\nStep 2 \n      Preheat oven to 250 degrees F. Line 2 large baking sheets with parchment paper and set a wire rack on each of the baking sheets.\n\nStep 3 \n      Divide the mushrooms between the prepared racks, arranging them in a single layer, making sure not to overlap. Roast, rotating the pans halfway through, until the mushrooms are dried and shrunken, about 1 1/2 hours. They should have a chewy texture with crisp edges. Remove from oven and let cool completely."),
  Recipe(
      name: "Canapés with Peach, Sage & Prosciutto",
      category: "Appetizers",
      calories: " 150 calories",
      time: "15 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/QXoXaF27iwt4b7AvPFx1xhZkSNQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8248057-f036a6f1233643a8bf4982823f27d3ab.jpg",
      ingredients: "• 6 ounces honey chèvre\n"
          "• 12 (1/4 inch thick) slices baguette\n"
          "• 2 ripe peaches, thinly sliced\n"
          "• 12 very small sage leaves or 4 chopped large sage leaves\n"
          "• 2 ounces thinly sliced duck or pork prosciutto (see Tip)\n",
      instruction:
          "\nStep 1 \n     Spread chèvre on each baguette slice. Top with peach slices. Tuck sage between the peaches and top each canapé with some prosciutto.\n\nStep 2 \n      Tip: Duck prosciutto is thinly sliced meat from a cured duck breast. Use it in beans, pasta and stews or add it to a charcuterie board. Specialty and gourmet stores sell it, as does dartagnan.com."),
  Recipe(
      name: "Five-Spice Turkey & Lettuce Wraps",
      category: "Appetizers",
      calories: " 278 calories",
      time: "30 min",
      serving: "4 serving",
      image:
          "https://www.eatingwell.com/thmb/Hv3hiqr7PQTpZru79K3oo3tgjFE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/38953951-6147acd902314e3f902e212337d63184.jpg",
      ingredients: "• ½ cup water\n"
          "• ½ cup instant brown rice\n"
          "• 2 teaspoons sesame oil\n"
          "• 1 pound 93%-lean ground turkey\n"
          "• 1 tablespoon minced fresh ginger\n"
          "• 1 large red bell pepper, finely diced\n"
          "• 1 8-ounce can water chestnuts, rinsed and chopped\n"
          "• ½ cup reduced-sodium chicken broth\n"
          "• 2 tablespoons hoisin sauce, (see Note)\n"
          "• 1 teaspoon five-spice powder, (see Note)\n"
          "• ½ teaspoon salt\n"
          "• 2 heads Boston lettuce, leaves separated\n"
          "• ½ cup chopped fresh herbs, such as cilantro, basil, mint and/or chives\n"
          "• 1 large carrot, shredded\n",
      instruction:
          "\nStep 1 \n      Bring water to a boil in a small saucepan. Add rice; reduce heat to low, cover and cook for 5 minutes. Remove from the heat.\n\nStep 2 \n      Meanwhile, heat oil in a large nonstick pan over medium-high heat. Add turkey and ginger; cook, crumbling with a wooden spoon, until the turkey is cooked through, about 6 minutes. Stir in the cooked rice, bell pepper, water chestnuts, broth, hoisin sauce, five-spice powder and salt; cook until heated through, about 1 minute.\n\nStep 3 \n      To serve, divide lettuce leaves among plates, spoon some of the turkey mixture into each leaf, top with herbs and carrot and roll into wraps."),
  Recipe(
      name: "Blue Cheese & Fig Bites",
      category: "Appetizers",
      calories: " 51 calories",
      time: "35 min",
      serving: "24 serving",
      image:
          "https://www.eatingwell.com/thmb/cpYae5Uh2G2GndUh4Y1IP8rYqhE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7366527-307d2939b8084e6b913b5ac2bce0eae1.jpg",
      ingredients:
          "•1 refrigerated pie crust (1/2 of a 14-ounce package; see Tip)\n"
          "• ¼ cup fig jam\n"
          "• ¼ cup crumbled blue cheese\n"
          "• 1 teaspoon Minced fresh chives\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 450 degrees F. Lightly coat a mini muffin tin with cooking spray.\n\nStep 2 \n      Unroll pie crust onto a clean surface. Roll the dough into a circle about 12 inches in diameter. Cut 24 2-inch circles out of the dough with a biscuit cutter, rerolling the scraps if needed. Place the dough circles in the prepared muffin cups, gently pressing the dough into the bottom and sides. Prick the dough with a fork. Bake until lightly browned, 5 to 6 minutes.\n\nStep 3 \n      Add 1/2 teaspoon fig jam to each cup, then top with 1/2 teaspoon crumbled cheese. Bake until hot, 3 to 5 minutes more. Let cool for 10 minutes. Sprinkle with chives, if using."),
  Recipe(
      name: "Southwestern Layered Bean Dip",
      category: "Appetizers",
      calories: " 150 calories",
      time: "20 min",
      serving: "12 serving",
      image:
          "https://www.eatingwell.com/thmb/5X6OKvL_3uk-Id01SGNePR5U_7g=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4047703-712366b684ad468e9bbf6b98c2c078fa.jpg",
      ingredients: "• 1 16-ounce can nonfat refried beans, preferably “spicy”\n"
          "• 1 15-ounce can black beans, rinsed\n"
          "• 4 scallions, sliced\n"
          "• ½ cup prepared salsa\n"
          "• ½ teaspoon ground cumin\n"
          "• ½ teaspoon chili powder\n"
          "• ¼ cup pickled jalape &  slices, chopped\n"
          "• 1 cup shredded Monterey Jack, or Cheddar cheese\n"
          "• ½ cup reduced-fat sour cream\n"
          "• 1 ½ cups chopped romaine lettuce\n"
          "• 1 medium tomato, chopped\n"
          "• 1 medium avocado, chopped\n"
          "• 1/4 cup canned sliced black olives, (optional)\n",
      instruction:
          "\nStep 1 \n      Combine refried beans, black beans, scallions, salsa, cumin, chili powder and jalapenos in a medium bowl. Transfer to a shallow 2-quart microwave-safe dish; sprinkle with cheese.\n\nStep 2 \n      Microwave on High until the cheese is melted and the beans are hot, 3 to 5 minutes.\n\nStep 3 \n      Spread sour cream evenly over the hot bean mixture, then scatter with lettuce, tomato, avocado and olives (if using)."),
  Recipe(
      name: "Cucumber Salsa",
      category: "Appetizers",
      calories: " 20 calories",
      time: "10 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/cYaLTzCTHtrB5Ff-JCFipmtDCzk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8087414-6de24b6e9b104f549c178f3c735286d1.jpg",
      ingredients: "• 2 cups diced English cucumber\n"
          "• 1 cup diced honeydew melon\n"
          "• ½ cup chopped fresh cilantro\n"
          "• ¼ cup finely chopped white onion\n"
          "• 1 small jalapeño pepper, stemmed, seeded and finely chopped\n"
          "• 1 teaspoon grated lime zest\n"
          "• 2 tablespoons fresh juice\n"
          "• 2 teaspoons white-wine vinegar\n"
          "• 1 teaspoon sugar\n"
          "• ¼ teaspoon salt\n",
      instruction:
          "\nStep 1 \n      Combine cucumber, honeydew, cilantro, onion and jalapeño in a large bowl. Add lime zest and juice, vinegar, sugar and salt. Stir well and serve."),
  Recipe(
      name: "Parmesan-Crusted Chicken Tenders",
      category: "Appetizers",
      calories: " 150 calories",
      time: "30 min",
      serving: "4 serving",
      image:
          "https://www.eatingwell.com/thmb/CCw-DnWZpZpm14reOiL3-8YMXlE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3748155-25005dc68f4e49d39437891aa8c005ad.jpg",
      ingredients: "• Canola or olive oil cooking spray\n"
          "• ¼ cup all-purpose flour\n"
          "• 2 large eggs\n"
          "• ½ cup finely shredded Parmesan cheese\n"
          "• 1 cup coarse dry breadcrumbs, preferably whole-wheat (see Note)\n"
          "• 1 pound chicken tenders\n"
          "• 1 tablespoon Italian seasoning\n"
          "• 1 teaspoon garlic powder\n"
          "• ¼ teaspoon salt\n"
          "• 1 cup marinara sauce, heated\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 450 degrees F. Place a large wire rack on a baking sheet and coat with cooking spray.\n\nStep 2 \n      Place flour in a shallow dish. Lightly beat eggs in another shallow dish. Combine Parmesan and breadcrumbs in a third shallow dish. Toss tenders with Italian seasoning, garlic powder and salt in a medium bowl. Coat each tender in flour, shaking off any excess. Dip in egg and let any excess drip off. Then roll in the breadcrumb mixture. Place the tenders on the prepared rack. Generously coat the top of each tender with cooking spray.\n\nStep 3 \n      Bake for 10 minutes. Turn each tender over and coat with cooking spray. Continue baking until the outside is crisp and the tenders are cooked through, about 10 minutes more. Serve the tenders with marinara sauce for dipping.\n\nTips\n\n      Note: We like Ian's brand of coarse dry whole-wheat “Panko breadcrumbs.” Find them in the natural-foods section of large supermarkets. To make your own breadcrumbs, trim crusts from firm sandwich bread. Tear the bread into pieces and process in a food processor until coarse crumbs form. (To make fine dry breadcrumbs, process until very fine.) Spread on a baking sheet and bake at 250°F until dry, about 10 to 15 minutes. One slice of bread makes about 1/3 cup dry breadcrumbs.\n\n      Cut Down on Dishes: A rimmed baking sheet is great for everything from roasting to catching accidental drips and spills. For effortless cleanup and to keep your baking sheets in tip-top shape, line them with a layer of foil before each use."),
  Recipe(
      name: "Caprese Skewers",
      category: "Appetizers",
      calories: " 46 calories",
      time: "10 min",
      serving: "16 serving",
      image:
          "https://www.eatingwell.com/thmb/8QdTxUOHELOCJkIQL98Q1yoagHs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/tomato-basil-skewers-420789552e2245429d62ae1e22306787.jpg",
      ingredients: "• 16 small fresh mozzarella balls\n"
          "• 16 fresh basil leaves\n"
          "• 16 cherry tomatoes\n"
          "• Extra-virgin olive oil, to drizzle\n"
          "• Coarse salt & freshly ground pepper, to taste\n",
      instruction:
          "\nStep 1 \n      Thread mozzarella, basil and tomatoes on small skewers. Drizzle with oil and sprinkle with salt and pepper."),
  Recipe(
      name: "Classic Deviled Eggs",
      category: "Appetizers",
      calories: " 48 calories",
      time: "30 min",
      serving: "24 serving",
      image:
          "https://www.eatingwell.com/thmb/gQQgWxs9dGkslIHoduclGDtYz-c=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4473529-3378fb32bb4b4e898ce77981dd8af944.jpg",
      ingredients: "• 12 large eggs\n"
          "• ¼ cup nonfat plain Greek yogurt\n"
          "• ¼ cup mayonnaise\n"
          "• 1 tablespoon minced shallot\n"
          "• 1 tablespoon dill relish or sweet pickle relish\n"
          "• 2 teaspoons Dijon mustard\n"
          "• 1 teaspoon white-wine vinegar\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• ⅛ teaspoon paprika\n",
      instruction:
          "\nStep 1 \n      Place eggs in a single layer in a saucepan; cover with water. Bring to a simmer over medium-high heat. Reduce heat to low and cook at the barest simmer for 10 minutes. Remove from heat, pour out the hot water and cover the eggs with ice-cold water. Let stand until cool enough to handle.\n\nStep 2 \n      Peel the eggs and halve lengthwise with a sharp knife. Gently remove the yolks and place in a food processor. Add yogurt, mayonnaise, shallot, relish, mustard, vinegar, salt and pepper and process until smooth.\n\nStep 3 \n      Spoon about 1 tablespoon of the filling into each egg white half. Just before serving, sprinkle with paprika.\n\nTips\n\n      Make Ahead Tip: Loosely cover and refrigerate for up to 1 day."),
  Recipe(
      name: "Cheesy Jalapeño Corn Dip",
      category: "Appetizers",
      calories: " 185 calories",
      time: "40 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/WRCY9vK1Gbv8zGKQNodFsVogB3E=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Mexican-Street-Corn-Dip-1a1ab0b3951f499b90bc54fc2e509da4.jpg",
      ingredients: "• 1 teaspoon canola oil\n"
          "• 2 ⅓ cups fresh or frozen (thawed) corn kernels\n"
          "• 1 jalapeño pepper, seeded and finely chopped\n"
          "• ¼ cup mayonnaise\n"
          "• ¼ cup Mexican crema or sour cream\n"
          "• 2 tablespoons lime juice\n"
          "• 1 teaspoon chili powder\n"
          "• ¾ cup crumbled queso fresco, divided\n"
          "• ⅛ teaspoon cayenne pepper\n"
          "• Chopped cilantro for garnish\n"
          "• Tortilla chips for serving\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 350 degrees F. Heat oil in a large skillet over high heat until hot but not smoking. Add corn and jalapño and cook, without stirring, until lightly charred, about 3 minutes. Stir and cook for another 3 minutes. Transfer the mixture to a medium bowl. Stir in mayonnaise, crema (or sour cream), lime juice, chili powder and 1/2 cup queso fresco.\n\nStep 2 \n      Spread the mixture in an 8-inch glass pie pan or 1-quart baking dish. Top with the remaining 1/4 cup queso fresco and sprinkle with cayenne. Bake until the cheese is melted and the outer edges begin to bubble, about 12 minutes. Garnish with chopped cilantro and serve with tortilla chips, if desired."),
  Recipe(
      name: "Roasted Garlic & Caramelized Onion Flatbread",
      category: "Appetizers",
      calories: " 223 calories",
      time: "35 min",
      serving: "4 serving",
      image:
          "https://www.eatingwell.com/thmb/n49hNdGRg7PgRkDpL3bCE7LjqSI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/roasted-garlic-caramelized-onion-flatbread-1244-6bf32fdd4b8248a9a5303277b0654061.jpg",
      ingredients:
          "• 8 ounces No-Knead Refrigerator Bread Dough (see Associated Recipe)\n"
          "• All-purpose flour for dusting\n"
          "• 2 tablespoons olive oil, divided\n"
          "• 1 ½ tablespoons mashed roasted garlic\n"
          "• ½ cup caramelized onions\n"
          "• 1 teaspoon chopped fresh rosemary\n",
      instruction:
          "\nStep 1 \n      Preheat oven to 450°F.\n\nStep 2 \n      Stretch dough into an 8-inch circle. Cover and let rest on a flour-dusted work surface for 10 minutes.\n\nStep 3 \n      Brush 1 tablespoon oil in an 8-inch circle on a baking sheet and place the dough on top. Dimple the dough with your fingers and drizzle with the remaining 1 tablespoon oil. Top with roasted garlic and caramelized onions and sprinkle with rosemary. Bake until golden, 15 to 20 minutes."),
  Recipe(
      name: "Summer Melon & Cheese Board",
      category: "Appetizers",
      calories: " 177 calories",
      time: "15 min",
      serving: "6 serving",
      image:
          "https://www.eatingwell.com/thmb/UdQphVxl2aGFsrHLDCBs0h4FRT4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6661295-a68f41e29ed542feab1fa0f4789eedd9.jpg",
      ingredients:
          "• 3 medium ripe melons, such as honeydew, cantaloupe and watermelon (see Tip)\n"
          "• 4 ounces feta cheese\n"
          "• 4 ounces Pecorino Romano cheese\n"
          "• 4 ounces thinly sliced prosciutto\n"
          "• 2 limes, cut into wedges\n"
          "• Fresh mint and basil leaves\n"
          "• Flaky salt, such as Maldon\n",
      instruction:
          "\nStep 1 \n      Cut melons into 1-inch thick slices or wedges. Cut feta into bite-size pieces. Thinly slice Pecorino. Arrange the melon, feta, Pecorino, prosciutto, lime wedges, mint leaves and basil leaves on a platter. Sprinkle with salt.\n\nTip  \n\n      Tip: To select the best melon, choose one that is heavy for its size in comparison to others--lift a few to test this out (this is key for watermelons especially). For most heirloom melons, they should be slightly soft at the stem end (where the melon was picked) and should have a lovely fragrant smell with hints of sweetness."),
  Recipe(
      name: "Salad Bites: endive boats with apple and cheddar",
      category: "Appetizers",
      calories: " 223 calories",
      time: "35 min",
      serving: "16 serving",
      image:
          "https://www.organic-center.org/sites/default/files/recipe/2012/02/endive-boats_pear-300x199.jpg",
      ingredients: "• 5 large Belgian endives\n"
          "• Bag of baby arugula leaves\n"
          "• 2 apples thinly sliced\n"
          "• Organic sharp cheddar thinly sliced\n"
          "• 1/3  cup extra virgin olive oil\n"
          "• 2 tbs Dijon mustard\n"
          "• 2 tbs pure honey\n"
          "• 2 teaspoons  apple cider vinegar\n",
      instruction:
          "\nStep 1 \n      Lay one baby arugula leaf inside the endive boat. Layer apple slice then cheddar slice. Top with another arugula leaf. Peel off the outer large leaves of the endive. These will be your boats. Repeat with all endives.\n\n Tips \n\n      TIP: When the leaves start to get too small to make boats, cut the endive in half lengthwise. Cut out the core leaving the clustered leaves on the outside. Now you have two more boats to work with. You can also layer a few leaves to make a boat if your leaves are too narrow."),
  Recipe(
      name: "Salad Bites: endive boats with apple and cheddar",
      category: "Appetizers",
      calories: " 223 calories",
      time: "35 min",
      serving: "16 serving",
      image:
          "https://www.organic-center.org/sites/default/files/recipe/2012/02/endive-boats_pear-300x199.jpg",
      ingredients: "• 5 large Belgian endives\n"
          "• Bag of baby arugula leaves\n"
          "• 2 apples thinly sliced\n"
          "• Organic sharp cheddar thinly sliced\n"
          "• 1/3  cup extra virgin olive oil\n"
          "• 2 tbs Dijon mustard\n"
          "• 2 tbs pure honey\n"
          "• 2 teaspoons  apple cider vinegar\n",
      instruction:
          "\nStep 1 \n      Lay one baby arugula leaf inside the endive boat. Layer apple slice then cheddar slice. Top with another arugula leaf. Peel off the outer large leaves of the endive. These will be your boats. Repeat with all endives.\n\n Tips \n\n      TIP: When the leaves start to get too small to make boats, cut the endive in half lengthwise. Cut out the core leaving the clustered leaves on the outside. Now you have two more boats to work with. You can also layer a few leaves to make a boat if your leaves are too narrow."),
  // Add more recipes as needed
];
