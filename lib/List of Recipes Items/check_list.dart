import 'package:flutter/material.dart';

class Recipe {
  final String name;
  final String category;
  final String calories;
  final String time;
  final String serving;
  final String image;
  final String ingredients;
  final String instruction;
  bool isFavorite;

  Recipe({
    required this.name,
    required this.category,
    required this.calories,
    required this.time,
    required this.serving,
    required this.image,
    required this.ingredients,
    required this.instruction,
    this.isFavorite = false, // Set the default value to false
  });
}

class RecipeProvider with ChangeNotifier {
  List<Recipe> recipesList = [
    Recipe(
        name: "Salmon-Stuffed Avocados",
        category: "Weight-Loss",
        calories: "274 calories",
        time: "15 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/fwiLKSgOZokT8Ma0SlniVyfU1YY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/63516191-3d09cf8e4dbe43d099619377e0da5ab2.jpg",
        ingredients: "• ½ cup nonfat plain Greek yogurt\n"
            "• ½ cup diced celery\n"
            "• 2 tablespoons chopped fresh parsley\n"
            "• 1 tablespoon lime juice\n"
            "• 2 teaspoons mayonnaise\n"
            "• 1 teaspoon Dijon mustard\n"
            "• ⅛ teaspoon salt\n"
            "• ⅛ teaspoon ground pepper\n"
            "• 2 (5 ounce) cans salmon, drained, flaked, skin and bones removed\n"
            "• 2 avocados\n"
            "• Chopped chives for garnish",
        instruction:
            "\nStep 1 \n      Combine yogurt, celery, parsley, lime juice, mayonnaise, mustard, salt, and pepper in a medium bowl; mix well. Add salmon and mix well.\n\nStep 2 \n      Halve avocados lengthwise and remove pits. Scoop about 1 tablespoon flesh from each avocado half into a small bowl. Mash the scooped-out avocado flesh with a fork and stir into the salmon mixture.\n\nStep 3 \n      Fill each avocado half with about 1/4 cup of the salmon mixture, mounding it on top of the avocado halves. Garnish with chives, if desired."),
    Recipe(
        name: "Kale & White Bean Potpie with Chive Biscuits",
        category: "Weight-Loss",
        calories: "274 calories",
        time: "1.5 hrs",
        serving: "6 serving",
        image:
            "https://www.eatingwell.com/thmb/iRlBVPgjcPxocH_tKbsPzYKIU-c=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3749770-c6a34bdf7b854981bcca937004d3d777.jpg",
        ingredients:
            "• 2 tablespoons extra-virgin olive oil plus 2 teaspoons, divided\n"
            "• 1 cup chopped onion\n"
            "• ½ cup chopped carrot\n"
            "• ½ cup chopped celery\n"
            "• 3 cloves garlic, minced\n"
            "• 2 teaspoons chopped fresh thyme or 3/4 teaspoon dried\n"
            "• 1 teaspoon chopped fresh rosemary or 1/4 teaspoon dried\n"
            "• 8 cups chopped kale (1 small-to-medium bunch)\n"
            "• ¼ cup white whole-wheat flour\n"
            "• 3 cups low-sodium vegetable broth or no-chicken broth\n"
            "• 1 15-ounce can white beans, rinsed\n"
            "• ½ teaspoon kosher salt\n"
            "• ½ teaspoon ground pepper\n"
            "• 1 cup white whole-wheat flour (see Tip)\n"
            "• 1 teaspoon baking powder\n"
            "• ¼ teaspoon baking soda\n"
            "• ¼ teaspoon kosher salt\n"
            "• ¼ teaspoon ground pepper\n"
            "• 3 tablespoons cold butter, cut into small pieces\n"
            "• 3 tablespoons minced fresh chives\n"
            "• ½ cup cold buttermilk",
        instruction:
            "\nStep 1 \n      Preheat oven to 350 degrees F. Coat a 10-inch cast-iron skillet (or similar-size 2-quart baking dish) with cooking spray.\n\nStep 2 \n      Heat 2 tablespoons oil in a large pot over medium heat. Add onion, carrot and celery and cook, stirring occasionally, until the vegetables are soft, 4 to 6 minutes. Add garlic, thyme and rosemary; cook, stirring, until fragrant, about 30 seconds. Add kale; cook, stirring often, until tender and wilted, 3 to 5 minutes. Sprinkle with 1/4 cup flour and cook, stirring, for 30 seconds. Stir in broth, increase heat to high and bring to a boil. Reduce heat to a simmer and cook, stirring, until thickened, about 2 minutes. Stir in beans and 1/2 teaspoon each salt and pepper. Transfer the mixture to the prepared pan.\n\nStep 3 \n      To prepare biscuits: Whisk flour, baking powder, baking soda, salt and pepper in a large bowl. Using a pastry blender or your fingertips, cut or rub butter into the dry ingredients. Stir in chives. Add buttermilk and stir until just combined. Form the dough into 6 biscuits and place on top of the vegetable mixture. Lightly brush with the remaining 2 teaspoons oil. Place the potpie on a baking sheet.\n\nStep 3 \n      Bake until the biscuits are lightly browned and the filling is bubbling, about 30 minutes. Let cool 5 minutes before serving.\n\nTips  \n      Try white whole-wheat flour in place of all-purpose flour in baked goods. It's made from hard white wheat berries, which makes it lighter in color and flavor than regular whole-wheat flour, but with the same nutritional properties. Look for it near other whole-grain flours. For the best flavor, store it airtight in the freezer."),
    Recipe(
        name: "Edamame Hummus Wrap",
        category: "Weight-Loss",
        calories: "334 calories",
        time: "35 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/pq2wLJ8j68DITTgrgH10miUQPE0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/39593991-964d150761a4484b85da361fb6fe155b.jpg",
        ingredients:
            "• 12 ounces frozen shelled edamame (about 2 1/4 cups), thawed\n"
            "• 4 tablespoons lemon juice, divided\n"
            "• 3 tablespoons extra-virgin olive oil, divided\n"
            "• 2 tablespoons tahini\n"
            "• 1 large clove garlic, chopped\n"
            "• ½ teaspoon ground cumin\n"
            "• ¾ teaspoon ground pepper, divided\n"
            "• ½ teaspoon salt\n"
            "• 2 cups very thinly sliced green cabbage\n"
            "• ½ cup sliced orange bell pepper\n"
            "• 1 scallion, thinly slice\n"
            "• ¼ cup chopped fresh parsle\n"
            "• 4 8- to 9-inch spinach or whole-wheat tortillas",
        instruction:
            "\nStep 1 \n      Combine edamame, 3 tablespoons lemon juice, 2 tablespoons oil, tahini, garlic, cumin, 1/2 teaspoon pepper and salt in a food processor. Pulse until fairly smooth.\n\nStep 2 \n      Whisk the remaining 1 tablespoon each lemon juice and oil with the remaining 1/4 teaspoon pepper in a medium bowl. Add cabbage, bell pepper, scallion and parsley; toss to coat. Spread about 1/2 cup of the edamame hummus across the lower third of each tortilla and top with about 1/2 cup of the cabbage mixture. Roll closed. Cut in half to serve, if desired.\n\nTips \n      Make Ahead Tip: Refrigerate hummus (Step 1) for up to 3 days.\nEat neat: Keeping the filling inside a wrap or burrito can be a challenge, especially if you're on the go. That's why we recommend wrapping your burrito in foil so you can pick it up and eat it without losing the filling, peeling back the foil as you go."),
    Recipe(
        name: "Cheesy Chipotle-Cauliflower Mac",
        category: "Weight-Loss",
        calories: "434 calories",
        time: "35 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/UboNt5PTxVKYz5Rm_-CIS73uq6c=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5633962-fae3aecd6bc2490f8f265683252ec7dc.jpg",
        ingredients: "• 3 cups cauliflower florets\n"
            "• 8 ounces whole-wheat fusilli or rotini pasta\n"
            "• 1 cup nonfat milk\n"
            "• 1 chipotle pepper in adobo, minced, plus 1 tablespoon adobo sauce\n"
            "• 1 tablespoon olive oil\n"
            "• ¼ cup finely chopped yellow onion\n"
            "• 2 cloves garlic, minced\n"
            "• 4 cups chopped fresh spinach\n"
            "• ¼ teaspoon salt\n"
            "• 1 tablespoon whole-grain Dijon mustard\n"
            "• 4 ounces reduced-fat Cheddar cheese, shredded (about 1 cup)\n"
            "• 2 ounces part-skim mozzarella cheese, shredded (about 1/2 cup)\n"
            "• 1 teaspoon Ground pepper\n"
            "• 1 pinch Paprika",
        instruction:
            "\nStep 1 \n      Place a steamer basket in a large saucepan, add water to just below the basket and bring to a boil. Add cauliflower to the basket; cover, reduce heat to medium and steam until very tender, 8 to 10 minutes.\n\nStep 2 \n      Meanwhile, bring a large pot of water to a boil. Cook pasta for 2 minutes less than the package directions. Drain the pasta and transfer to a large bowl.\n\nStep 3 \n      Transfer the cauliflower to a food processor or blender. Add milk, chipotle and adobo sauce; puree until smooth.\n\nStep 4 \n      Dry the large saucepan. Add oil and heat over medium heat. Add onion and cook until softened and transparent, 2 to 3 minutes. Add garlic and cook until fragrant, 1 minute. Add spinach and cook until lightly wilted, 2 minutes. Reduce heat to medium-low, carefully add the cauliflower mixture and stir to combine. Stir in salt and mustard. Gradually whisk in Cheddar and mozzarella just until smooth, about 1 minute. Remove from heat.\n\nStep 5 \n      Pour the sauce over the pasta and gently stir to combine. Garnish with pepper and paprika, if desired."),
    Recipe(
        name: "Slow-Cooker Overnight Barley Porridge",
        category: "Weight-Loss",
        calories: "274 calories",
        time: "8 hrs",
        serving: "8 serving",
        image:
            "https://www.eatingwell.com/thmb/Xxgxv_trzG1oa68RSZmP4RihDdU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/slow-cooker-overnight-barley-porridge-7629fb0ff62f4b2b925368e83a3d83e6.jpg",
        ingredients:
            "• 8 cups unsweetened oat milk or other nondairy milk or water (see Tip)\n"
            "• 2 cups pearled barley, rinsed\n"
            "• ½ teaspoon salt",
        instruction:
            "\nStep 1 \n      Combine oat milk (or other nondairy milk or water), barley and salt in a 5- or 6-quart slow cooker. Cover and cook on Low until tender and creamy, about 8 hours.\n\nTips \n      Use any plant-based milk or water in this recipe, but skip dairy; it will curdle."),
    Recipe(
        name: "Summer Vegetable Gnocchi Salad",
        category: "Weight-Loss",
        calories: "374 calories",
        time: "40 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/sxW2U4TK9dJ2Uaet0dMq4568Wjw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8059193-bf7667adb50c4716bf3488359f4edb6b.jpg",
        ingredients: "• 1 (16 ounce) package whole-wheat gnocchi\n"
            "• 1 small eggplant, sliced lengthwise into 1/2-inch planks\n"
            "• 1 medium zucchini, sliced lengthwise into 1/2-inch planks\n"
            "• 1 medium yellow squash, sliced lengthwise into 1/2-inch planks\n"
            "• 1 ear corn, husked\n"
            "• ½ medium red onion, cut into 1/2-inch-thick rings\n"
            "• 4 tablespoons extra-virgin olive oil, divided\n"
            "• 2 tablespoons balsamic vinegar\n"
            "• 2 tablespoons chopped fresh basil\n"
            "• 2 cloves garlic, grated\n"
            "• ½ teaspoon ground pepper\n"
            "• ¼ teaspoon salt\n"
            "• ½ cup crumbled feta cheese",
        instruction:
            "\nStep 1 \n      Preheat grill to medium-high.\n\nStep 2 \n      Boil gnocchi according to package directions. Drain.\n\nStep 3 \n      Meanwhile, brush eggplant, zucchini, squash, corn and onion with 2 tablespoons oil. Grill the vegetables, turning occasionally, until charred and tender, 6 to 10 minutes total. Transfer to a cutting board. Remove the corn kernels from the cob and cut the other vegetables into bite-size pieces.\n\nStep 2 \n      Whisk the remaining 2 tablespoons oil, vinegar, basil, garlic, pepper and salt in a large bowl. Add the gnocchi and the vegetables and toss to coat. Serve sprinkled with feta."),
    Recipe(
        name: "Veggie & Hummus Sandwich",
        category: "Weight-Loss",
        calories: "324 calories",
        time: "10 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/Lvo9kDRBgJDHbSyNdLek8T3X5EM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4549578-ad455cc7747f439d90229a6e8b2c587a.jpg",
        ingredients: "• 2 slices whole-grain bread\n"
            "• 3 tablespoons hummus\n"
            "• ¼ avocado, mashed\n"
            "• ½ cup mixed salad greens\n"
            "• ¼ medium red bell pepper, sliced\n"
            "• ¼ cup sliced cucumber\n"
            "• ¼ cup shredded carrot",
        instruction:
            "\nStep 1 \n      Spread 1 slice of bread with hummus and the other with avocado. Fill the sandwich with greens, bell pepper, cucumber and carrot. Slice in half and serve."),
    Recipe(
        name: "Chipotle Chicken Quinoa Burrito Bowl",
        category: "Weight-Loss",
        calories: "424 calories",
        time: "30 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/bTluiWLG1noLzWO1D1TfslZmgI0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Chipotle-Chicken-Quinoa-Burrito-Bowl-b56e445cf7b944ae99794fdbe22eb296.jpg",
        ingredients:
            "• 1 tablespoon finely chopped chipotle peppers in adobo sauce\n"
            "• 1 tablespoon extra-virgin olive oil\n"
            "• ½ teaspoon garlic powder\n"
            "• ½ teaspoon ground cumin\n"
            "• 1 pound boneless, skinless chicken breast\n"
            "• ¼ teaspoon salt\n"
            "• 2 cups cooked quinoa\n"
            "• 2 cups shredded romaine lettuce\n"
            "• 1 cup canned pinto beans, rinsed\n"
            "• 1 ripe avocado, diced\n"
            "• ¼ cup prepared pico de gallo or other salsa\n"
            "• ¼ cup shredded Cheddar or Monterey Jack cheese\n"
            "• Lime wedges for serving",
        instruction:
            "\nStep 1 \n      Preheat grill to medium-high or preheat broiler.\n\nStep 2 \n      Combine chipotles, oil, garlic powder and cumin in a small bowl.\n\nStep 3 \n      Oil the grill rack (see Tip) or a rimmed baking sheet, if broiling. Season chicken with salt. Grill the chicken for 5 minutes or broil it on the prepared baking sheet for 9 minutes. Turn, brush with the chipotle glaze and continue cooking until an instant-read thermometer inserted in the thickest part registers 165 degrees F, 3 to 5 minutes more on the grill or 9 minutes more under the broiler. Transfer to a clean cutting board. Chop into bite-size pieces.\n\nStep 4 \n      Assemble each burrito bowl with 1/2 cup quinoa, 1/2 cup chicken, 1/2 cup lettuce, 1/4 cup beans, 1/4 avocado, 1 tablespoon pico de gallo (or other salsa) and 1 tablespoon cheese. Serve with a lime wedge.\n\nTips\n     To oil a grill rack, oil a folded paper towel, hold it with tongs and rub it over the rack. (Do not use cooking spray on a hot grill.)"),
    Recipe(
        name: "Roasted Vegetable & Black Bean Tacos",
        category: "Weight-Loss",
        calories: "344 calories",
        time: "15 min",
        serving: "2 serving",
        image:
            "https://www.eatingwell.com/thmb/K6HUznFGBSjtKq3fBQRiylQMxns=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4499626-b99f18ce2ff44377ab0a2e4410a9da21.jpg",
        ingredients: "• 1 cup roasted root vegetables \n"
            "• ½ cup cooked or canned black beans, rinsed\n"
            "• 2 teaspoons extra-virgin olive oil\n"
            "• 1 teaspoon ground cumin\n"
            "• 1 teaspoon chili powder\n"
            "• ½ teaspoon ground coriander\n"
            "• ¼ teaspoon kosher salt\n"
            "• ¼ teaspoon ground peppe\n"
            "• 4 corn tortillas, lightly toasted or warmed\n"
            "• ½ avocado, cut into 8 slices\n"
            "• 1 lime, cut into wedges\n"
            "• Chopped fresh cilantro & salsa for garnish",
        instruction:
            "\nStep 1 \n      Combine roasted root vegetables, beans, oil, cumin, chili powder, coriander, salt and pepper in a saucepan. Cover and cook over medium-low heat until heated through, 6 to 8 minutes.\n\nStep 2 \n      Divide the mixture among the tortillas. Top with avocado. Serve with lime wedges. Garnish with cilantro and/or salsa, if desired."),
    Recipe(
        name: "Vegetarian Slow-Cooker Pozole",
        category: "Weight-Loss",
        calories: "264 calories",
        time: "7.5 hrs",
        serving: "6 serving",
        image:
            "https://www.eatingwell.com/thmb/AQ_PfwLQV-QbmguM5_nJ5XUSw0M=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6433979-6fb2279d49e44d2da1c13eb83f2f2507.jpg",
        ingredients:
            "• 1 cup dried cannellini beans, soaked overnight (see Tip)\n"
            "• 1 tablespoon extra-virgin olive oil\n"
            "• 2 cups chopped yellow onions\n"
            "• 2 cups chopped seeded poblano peppers\n"
            "• 3 large cloves garlic, finely chopped\n"
            "• 1 tablespoon ancho chile powder\n"
            "• 1 tablespoon chili powder\n"
            "• 2 teaspoons dried oregano\n"
            "• 1 teaspoon ground cumin\n"
            "• 6 cups low-sodium vegetable broth\n"
            "• 1 ¼ cups canned hominy, rinsed\n"
            "• 6 tablespoons prepared tomatillo salsa\n"
            "• 1 tablespoon lime juice\n"
            "• ¼ teaspoon salt\n"
            "• 1 cup shredded cabbage\n"
            "• ¾ cup sour cream\n"
            "• ½ cup sliced radishes\n"
            "• ¼ cup chopped fresh cilantro",
        instruction:
            "\nStep 1 \n      Drain beans and transfer to a 6-quart slow cooker. Heat oil in a large skillet over medium heat. Add onions and poblanos; cook, stirring occasionally, until tender, about 4 minutes. Add garlic, ancho chile powder, chili powder, oregano and cumin; cook, stirring often, until fragrant, about 1 minute. Transfer the mixture to the slow cooker. Stir in broth and hominy. Cut a piece of parchment paper to fit inside the slow cooker and press it directly onto the pozole. Cover with the lid and cook on Low until the beans are tender, 7 to 8 hours. Discard the parchment paper.\n\nStep 2 \n      Stir salsa, lime juice and salt into the pozole. Serve topped with cabbage, sour cream, radishes and cilantro.\n\nTips\n\n      Forgot to soak your beans? No problem! Just place them in a large pot and add enough water to cover them by 2 inches. Bring to a boil, remove from heat and let stand for 1 hour."),
    Recipe(
        name: "Tomato-&-Avocado Cheese Sandwich",
        category: "Weight-Loss",
        calories: "434 calories",
        time: "15 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/0vpI8UJL_PXNvkdHz2CDe_zUv_o=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4565002-9b896f14778c47288e6d28241cdc58e6.jpg",
        ingredients: "• 2 slices whole-wheat bread\n"
            "• ¼ avocado, mashed\n"
            "• 3 slices tomato\n"
            "• ¼ cup grated Parmesan cheese\n"
            "• 1 cup mixed salad greens or baby spinach\n"
            "• 2 teaspoons balsamic vinegar\n"
            "• 1 medium ripe pear",
        instruction:
            "\nStep 1 \n      Lay bread on work surface. Spread avocado on one slice. Top with tomatoes and sprinkle with cheese. Toast both pieces of bread in a toaster oven until the plain piece is toasted and the cheese is starting to melt on the topped piece, 4 to 6 minutes.\n\nStep 2 \n      Remove the toast from the toaster oven with a spatula, and mound greens (or spinach) on top of the cheese side. Drizzle with vinegar and top with the remaining toast. Cut in half if desired and serve with pear."),
    Recipe(
        name: "Weight-Loss Cabbage Soup",
        category: "Weight-Loss",
        calories: "164 calories",
        time: "55 min",
        serving: "6 serving",
        image:
            "https://www.eatingwell.com/thmb/G_Y3c75cvqDSnRIqbFgJb0MZrQk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Cabbage-Diet-Soup-2000-76c4836cc27b418999d4cec466e4c336.jpg",
        ingredients: "• 2 tablespoons extra-virgin olive oil\n"
            "• 1 medium onion, chopped\n"
            "• 2 medium carrots, chopped\n"
            "• 2 stalks celery, chopped\n"
            "• 1 medium red bell pepper, chopped\n"
            "• 2 cloves garlic, minced\n"
            "• 1 ½ teaspoons Italian seasoning\n"
            "• ½ teaspoon ground pepper\n"
            "• ¼ teaspoon salt\n"
            "• 8 cups low-sodium vegetable broth\n"
            "• 1 medium head green cabbage, halved and sliced\n"
            "• 1 large tomato, chopped\n"
            "• 2 teaspoons white-wine vinegar",
        instruction:
            "\nStep 1 \n      Heat oil in a large pot over medium heat. Add onion, carrots and celery. Cook, stirring, until the vegetables begin to soften, 6 to 8 minutes. Add bell pepper, garlic, Italian seasoning, pepper and salt and cook, stirring, for 2 minutes.\n\nStep 2 \n      Add broth, cabbage and tomato; increase heat to medium-high and bring to a boil. Reduce heat to maintain a simmer, partially cover and cook until all the vegetables are tender, 15 to 20 minutes more. Remove from heat and stir in vinegar."),
    Recipe(
        name: "Artichoke & Egg Tartine",
        category: "Weight-Loss",
        calories: "313 calories",
        time: "15 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/lmLIsvLbesY-8Vs_oo2sgmgL3ZI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4526598-b0c67e8b742545c3a1fbf53f2a56bc07.jpg",
        ingredients: "• 1 teaspoon extra-virgin olive oil\n"
            "• ½ cup finely chopped thawed frozen artichoke hearts\n"
            "• 1 sliced scallion\n"
            "• ¼ teaspoon dried oregano\n"
            "• ⅛ teaspoon ground pepper\n"
            "• 1 slice whole-wheat bread, toasted\n"
            "• 2 large eggs, fried or poached",
        instruction:
            "\nStep 1 \n      Heat oil in a small skillet. Add artichoke hearts, scallion, oregano and pepper; sauté until hot. Spread on toast and top with eggs."),
    Recipe(
        name: "Ancho Chicken Breast with Black Beans, Bell Peppers & Scallions",
        category: "Weight-Loss",
        calories: "393 calories",
        time: "45 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/4axK2abXpgA7LKQRLsjCe6YVMMc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4293524-7f95a225db594a2cb34c45ae5ccd3562.jpg",
        ingredients: "Beans\n"
            "• 1 tablespoon extra-virgin olive oil\n"
            "• 3 cloves garlic, minced\n"
            "• 1 teaspoon cumin seeds\n"
            "• 2 (15 ounce) cans low-sodium black beans, rinsed\n"
            "• Juice of 1 lime\n"
            "• ¼ teaspoon kosher salt\n"
            "Chicken & Vegetables\n"
            "• 16 scallions, trimmed\n"
            "• 3 medium red bell peppers, cut into 1-inch strips\n"
            "• 1 ½ tablespoons extra-virgin olive oil plus 2 teaspoons, dividedzn"
            "• ¾ teaspoon kosher salt, divided\n"
            "• ¼ teaspoon ground pepper\n"
            "• 2 (8 ounce) boneless, skinless chicken breasts, trimmed and halved crosswise\n"
            "• 1 teaspoon ancho chile powder (see Tips)\n"
            "• ½ teaspoon ground cinnamon\n"
            "• ½ teaspoon unsweetened cocoa powder\n"
            "• 1 teaspoon brown sugar\n",
        instruction:
            "\nStep 1 \n      To prepare beans: Heat 1 tablespoon oil in a medium saucepan over medium heat. Add garlic and cumin seeds; cook, stirring, until fragrant and starting to brown, 30 seconds to 1 minute. Stir in beans, lime juice and 1/4 teaspoon salt and cook until hot, 2 to 4 minutes. Remove from heat and mash with a potato masher until mostly smooth. Refrigerate 1/2 cup of the mashed beans for another use (see Tips, below). Cover the remaining beans to keep warm.\n\nStep 2 \n      To prepare chicken & vegetables: Position rack in upper third of oven; preheat broiler to high. Line a rimmed baking sheet with foil.\n\nStep 3 \n      Toss scallions and bell peppers in a large bowl with 1 1/2 tablespoons oil and 1/4 teaspoon each salt and pepper. Transfer to the prepared baking sheet. Broil, stirring twice, until the vegetables are charred, 8 to 12 minutes.\n\nStep 4 \n      Meanwhile, place chicken between 2 large pieces of plastic wrap. Pound with the smooth side of a meat mallet or a heavy saucepan to an even 1/2-inch thickness. Combine chile powder, cinnamon, cocoa, brown sugar and the remaining 1/2 teaspoon salt in a small bowl. Brush both sides of the chicken with the remaining 2 teaspoons oil and coat both sides with the spice mixture.\n\nStep 5 \n      Coat a large grill pan or skillet with cooking spray and heat over medium-high heat. Reduce heat to medium and add half the chicken. Cook until an instant-read thermometer inserted in the thickest part registers 165 degrees F, 2 to 4 minutes per side. Repeat with the remaining chicken, reducing the heat if necessary.\n\nStep 6 \n      Place about 2/3 cup of the beans on each of 4 dinner plates and top each portion with scallions, bell peppers and chicken.\n\nTips\n\n      Tips: Ancho chiles--dried poblano peppers--are one of the most popular dried chiles used in Mexico; ancho chile powder has a mild, sweet spicy flavor. Look for it with specialty spices in large supermarkets or Mexican grocers.\n\nTurn leftovers into black bean tacos for lunch: Spread the 1/2 cup leftover beans on 2 corn tortillas. Top each taco with 1/4 cup each chopped romaine lettuce and tomato, 1 Tbsp. each shredded Cheddar cheese and tomato salsa and a squeeze of lime juice. Serves 1."),
    Recipe(
        name: "Vegetarian Italian Hoagies",
        category: "Weight-Loss",
        calories: "265 calories",
        time: "20 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/zipn2tH9ykQRtDcNcOfdzPTerFg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4216325-09b1412596d04e67a89d1ce753c44286.jpg",
        ingredients: "• 1/4 cup thinly sliced red onion, separated into rings\n"
            "• 1 14-ounce can artichoke hearts, rinsed and coarsely chopped\n"
            "• 1 medium tomato, seeded and diced\n"
            "• 2 tablespoons balsamic vinegar\n"
            "• 1 tablespoon extra-virgin olive oil\n"
            "• 1 teaspoon dried oregano\n"
            "• 1 16- to 20-inch-long baguette, preferably whole-grain\n"
            "• 2 slices provolone cheese, (about 2 ounces), halved\n"
            "• 2 cups shredded romaine lettuce\n"
            "• 1/4 cup sliced pepperoncini, (optional)",
        instruction:
            "\nStep 1 \n      Place onion rings in a small bowl and add cold water to cover. Set aside while you prepare the remaining ingredients.\n\nStep 2\n      Place onion rings in a small bowl and add cold water to cover. Set aside while you prepare the remaining ingredients.\n\nStep 3\n      To assemble sandwiches, divide provolone among the bottom pieces of baguette. Spread on the artichoke mixture and top with the onion, lettuce and pepperoncini, if using. Cover with the baguette tops. Serve immediately."),
    Recipe(
        name: "Chocolate Banana Oatmeal",
        category: "Weight-Loss",
        calories: "295 calories",
        time: "10 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/MHR8LlH64JH177fcA_qVy5Bpwe0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4326809-4a09b4fd43934b8eb16c5416c7f1fae1.jpg",
        ingredients: "• 1 cup water\n"
            "• Pinch of salt\n"
            "• ½ cup old-fashioned rolled oats\n"
            "• ½ small banana, sliced\n"
            "• 1 tablespoon chocolate-hazelnut spread\n"
            "• Pinch of flaky sea salt",
        instruction:
            "\nStep 1 \n      Bring water and a pinch of regular salt to a boil in a small saucepan. Stir in oats, reduce heat to medium and cook, stirring occasionally, until most of the liquid is absorbed, about 5 minutes. Remove from heat, cover and let stand 2 to 3 minutes. Top with banana, chocolate spread and flaky salt.\n\nTips\n      Overnight oats variation\nCombine 1/2 cup old-fashioned rolled oats with 1/2 cup water and a pinch of salt in a jar or bowl or jar. Cover and refrigerate overnight. In the morning, add toppings. Eat cold or heat up. Makes about 1 cup.\nSteel-cut oats variation\nBring 1 cup water and a pinch of salt to a boil in a small saucepan. Add 1/3 cup steel-cut oats, reduce heat to a bare simmer, cover and cook, stirring occasionally, until most of the liquid is absorbed, 15 to 20 minutes. Remove from heat and let stand, covered, 2 to 3 minutes. Add toppings. Makes about 1 cup.\nPeople with celiac disease or gluten-sensitivity should use oats that are labeled “gluten-free,” as oats are often cross-contaminated with wheat and barley."),
    Recipe(
        name: "Cheesy Beef Enchilada Casserole",
        category: "Weight-Loss",
        calories: "665 calories",
        time: "35 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/QIxJgatVC-nImtluYLBBqaRfIu8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6895192-b86508ae3f874e16883702385a1a3300.jpg",
        ingredients: "Cheese Sauce\n"
            "• 4 tablespoons butter (1/2 stick\n"
            "• ¼ cup all-purpose flour\n"
            "• 3 cups reduced-fat milk\n"
            "• 2 ½ cups shredded sharp Cheddar cheese\n"
            "• ⅓ cup grated Parmesan cheese\n"
            "• ½ teaspoon salt\n"
            "Enchiladas\n"
            "• 2 teaspoons avocado oil or canola oil\n"
            "• 8 ounces 90%-lean ground beef\n"
            "• 1 large onion, diced\n"
            "• 1 medium red bell pepper, diced\n"
            "• 1 cup frozen corn kernels\n"
            "• 1 tablespoon ground cumin\n"
            "• 2 teaspoons chili powde\n"
            "• 1 teaspoon garlic powder\n"
            "• 1 (4 ounce) can diced green chile\n"
            "• 8 corn tortillas, cut into quarters\n"
            "• 1 large tomato, seeded and chopped\n"
            "Italian Dressing\n"
            "• ¾ cup red-wine vinegar\n"
            "• 5 tablespoons water\n"
            "• 1 ½ tablespoons suga\n"
            "• 1 tablespoon Dijon mustard\n"
            "• 1 large clove garlic\n"
            "• 2 teaspoons dried basil\n"
            "• 2 teaspoons dried oregan\n"
            "• ½ teaspoon salt\n"
            "• ½ teaspoon ground pepper\n"
            "• 1 ¾ cups extra-virgin olive oil\n"
            "Slaw\n"
            "• 1 (14 ounce) package coleslaw mix\n"
            "• ½ cup chopped fresh cilantro, divided",
        instruction:
            "\nStep 1 \n      To prepare cheese sauce: Melt butter in a medium saucepan over medium heat. Add flour and whisk constantly until thickened and just starting to turn light brown, 2 to 3 minutes. Slowly add milk, whisking constantly. Cook, stirring often, until the mixture is thick enough to coat the back of a spoon, 10 to 12 minutes. (Do not boil.) Remove from heat and, a handful at a time, whisk in Cheddar and Parmesan until smooth. Stir in 1/2 teaspoon salt. (Reserve 2 1/2 cups for another use.)\n\nStep 2\n      Preheat oven to 400 degrees F. Coat a 9-inch (or similar size) baking dish with cooking spray.\n\nStep 3\n      To prepare enchiladas: Heat avocado (or canola) oil in a large skillet over medium-high heat. Add beef, onion and bell pepper and cook, crumbling the beef with a wooden spoon, until it is no longer pink and the vegetables are tender, 5 to 8 minutes. Stir in corn, cumin, chili powder and garlic powder; cook, stirring occasionally, until the corn is heated through and the spices are fragrant, about 1 minute. Remove from heat.\n\nStep 4\n      Stir green chiles into 1 1/2 cups of the warm cheese sauce. Arrange one-third of the tortilla wedges in the prepared baking dish, overlapping as necessary to fit. Top with half the beef mixture and 1/2 cup of the cheese sauce. Repeat with half the remaining tortillas, the remaining beef mixture and 1/2 cup of the cheese sauce. Top with the remaining tortillas, the remaining 1/2 cup cheese sauce and tomato. Bake until bubbling, about 15 minutes.\n\nStep 5\n      Meanwhile, prepare dressing: Combine vinegar, water, sugar, mustard, garlic, basil, oregano, salt and pepper in a blender. Puree until smooth. With the motor running, slowly add oil and puree until creamy. (Measure out 2/3 cup and transfer the remaining dressing to a large mason jar; refrigerate for up to 1 week.)\n\nStep 6\n      To prepare slaw & serve: Toss coleslaw mix with 1/4 cup cilantro and 2/3 cup dressing in a medium bowl. Top the casserole with the remaining 1/4 cup cilantro and cut into 4 servings. Serve with the slaw."),
    Recipe(
        name: "Chicken Parmesan & Quinoa Stuffed Peppers",
        category: "Weight-Loss",
        calories: "560 calories",
        time: "60 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/LEz8na-IWQFNa3PpHZwIJft36p8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7221547-64721a457f94445e9d5f80c735df4af6.jpg",
        ingredients: "• 1 tablespoon olive oil\n"
            "• 1 medium onion, chopped (about 1 1/2 cups)\n"
            "• 4 cloves garlic, minced\n"
            "• 1 cup quinoa, rinsed\n"
            "• 1 ¼ cups water\n"
            "• 3 cups shredded cooked chicken breast\n"
            "• 1 ½ cups lower-sodium marinara sauc\n"
            "• ⅓ cup grated Parmesan cheese\n"
            "• ¾ cup sliced fresh basil, divided\n"
            "• 4 large red bell peppers (about 8 ounces each)\n"
            "• 2 ounces low-moisture, part-skim mozzarella cheese, shredded (about 1/2 cup)",
        instruction:
            "\nStep 1 \n      Preheat oven to 350 degrees F. Heat oil in a medium saucepan over medium-high heat. Add onion and garlic; cook, stirring occasionally, until the onion is translucent, 4 to 5 minutes. Add quinoa; cook, stirring occasionally, for 30 seconds. Add water; increase heat to high and bring to a boil. Reduce heat to medium; cover and cook for 15 minutes. Remove from heat; let stand, covered, for 5 minutes. Stir in chicken, marinara, Parmesan and 1/2 cup basil..\n\nStep 2\n      Trim top 1/2 inch from peppers; remove seeds and membranes. Arrange the peppers, cut-sides up, in an 8-inch-square glass baking dish. Cover with plastic wrap; microwave on High for 3 minutes. Remove plastic wrap. Spoon the quinoa mixture evenly into the pepper halves (about 1 1/4 cups each).\n\nStep 3\n      Bake the stuffed peppers until they are softened, about 15 minutes. Sprinkle evenly with mozzarella. Continue baking until the cheese is melted, 5 to 7 minutes. Sprinkle evenly with the remaining 1/4 cup basil.\n\nTips\n      To make ahead: The peppers can be prepared through Step 2 up to 1 day in advance. Cover and refrigerate. Let stand at room temperature while preheating the oven. Continue with Step 3."),
    Recipe(
        name: "Edamame Lettuce Wrap Burgers with Peanut Sauce",
        category: "Weight-Loss",
        calories: "300 calories",
        time: "30 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/GFbWsOqBGCTxWF8yA2CIOePl_-A=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7493339-f79af7e9dc1940af99794c3f39783a2e.jpg",
        ingredients: "• 1 cup julienned carrots\n"
            "• 3 tablespoons lime juice, divide\n"
            "• 2 teaspoons chile-garlic sauce, divided\n"
            "• 1 ½ cups frozen shelled edamame, thawed\n"
            "• 1 cup cooked brown rice\n"
            "• ½ cup peanut butter powder (see Tip) or 1/4 cup natural peanut butter, divided\n"
            "• ¼ cup chopped scallions\n"
            "• 1 tablespoon red Thai curry paste\n"
            "• 3 tablespoons peanut oil, divided\n"
            "• 2 tablespoons reduced-sodium tamari, divided\n"
            "• 4 leaves Bibb lettuce\n"
            "• 1 cup thinly sliced red onion",
        instruction:
            "\nStep 1 \n      Toss carrots with 2 tablespoons lime juice and 1 teaspoon chile-garlic sauce. Set aside.\n\nStep 2\n      Combine edamame, rice, 1/4 cup peanut butter powder (or 2 tablespoons peanut butter), scallions, curry paste and 1 tablespoon each oil and tamari in a food processor. Pulse, scraping down the sides as needed, until coarsely chopped. Shape the mixture into four 4-inch-wide burgers.\n\nStep 3\n      Heat the remaining 2 tablespoons oil in a large nonstick skillet over medium heat. Add the burgers and cook, turning once, until well browned, 3 to 4 minutes per side. Transfer to a plate.\n\nStep 4\n      Meanwhile, whisk the remaining 1/4 cup peanut butter powder (or 2 tablespoons peanut butter), 1 tablespoon each lime juice and tamari and 1 teaspoon chile-garlic sauce in a small bowl until smooth.\n\nStep 5\n      Drain the carrots and add the marinade to the peanut sauce; whisk to combine. Serve the burgers in lettuce leaves with the carrots, the sauce and onion.\n\nTips\n      Tip: With the consistency of flour, peanut butter powder helps bind this veggie burger so it doesn't fall apart. It's made from roasted and pressed peanuts. As with peanut butter, look for a brand with little or no added sugar."),
    Recipe(
        name: "Creamy Chicken, Brussels Sprouts & Mushrooms One-Pot Pasta",
        category: "Weight-Loss",
        calories: "350 calories",
        time: "40 min",
        serving: "5 serving",
        image:
            "https://www.eatingwell.com/thmb/6_C014TqTuMs5gp-QWvwcQhXcEA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/creamy-chicken-brussels-sprouts-and-mushrooms-one-pot-pasta-71783df22a18456fa93708733c9e8234.jpg",
        ingredients: "• 8 ounces whole-wheat linguine or spaghetti\n"
            "• 1 pound boneless, skinless chicken thighs\n"
            "• 4 cups sliced mushrooms\n"
            "• 2 cups sliced Brussels sprouts\n"
            "• 1 medium onion, chopped\n"
            "• 4 cloves garlic, thinly sliced\n"
            "• 2 tablespoons Boursin cheese\n"
            "• 1 ¼ teaspoons dried thyme\n"
            "• ¾ teaspoon dried rosemary\n"
            "• ¾ teaspoon salt\n"
            "• 4 cups water\n"
            "• 2 tablespoons chopped fresh chives",
        instruction:
            "\nStep 1 \n      Combine pasta, chicken, mushrooms, Brussels sprouts, onion, garlic, Boursin cheese, thyme, rosemary and salt in a large pot. Stir in water. Bring to a boil over high heat. Boil, stirring frequently, until the pasta is cooked and the water has almost evaporated, 10 to 12 minutes. Remove from heat and let stand, stirring occasionally, for 5 minutes. Serve sprinkled with chives."),
    Recipe(
        name: "Berry-Almond Smoothie Bowl",
        category: "Weight-Loss",
        calories: "353 calories",
        time: "10 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/egvVO7j0sw0yM_vfuoJVW-hfCJQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7881886-c9dffe4276184c12b0bd1812afdbd9f2.jpg",
        ingredients: "• ⅔ cup frozen raspberries\n"
            "• ½ cup frozen sliced banana\n"
            "• ½ cup plain unsweetened almond milk\n"
            "• 5 tablespoons sliced almonds, divided\n"
            "• ¼ teaspoon ground cinnamon\n"
            "• ⅛ teaspoon ground cardamom\n"
            "• ⅛ teaspoon vanilla extract\n"
            "• ¼ cup blueberries\n"
            "• 1 tablespoon unsweetened coconut flakes",
        instruction:
            "\nStep 1 \n      Blend raspberries, banana, almond milk, 3 tablespoons almonds, cinnamon, cardamom and vanilla in a blender until very smooth.\n\nStep 2\n      Pour the smoothie into a bowl and top with blueberries, the remaining 2 tablespoons almonds and coconut."),
    Recipe(
        name: "Quick Shrimp Puttanesca",
        category: "Weight-Loss",
        calories: "393 calories",
        time: "15 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/8mwBxtrJQAj1ndNy1YjMa5OJFJw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5691842-b2f4cd6fc27e4b1680502be7f3ce2f57.jpg",
        ingredients:
            "• 8 ounces refrigerated fresh linguine noodles, preferably whole-wheat\n"
            "• 1 tablespoon extra-virgin olive oil\n"
            "• 1 pound peeled and deveined large shrimp\n"
            "• 1 (15 ounce) can no-salt-added tomato sauce\n"
            "• 1 ¼ cups frozen quartered artichoke hearts, thawed (8 ounces)\n"
            "• ¼ cup chopped pitted Kalamata olives\n"
            "• 1 tablespoon capers, rinsed\n"
            "• ¼ teaspoon salt",
        instruction:
            "\nStep 1 \n      Bring a large pot of water to a boil. Cook linguine according to package instructions. Drain.\n\nStep 2\n      Meanwhile, heat oil in a large skillet over high heat. Add shrimp in a single layer and cook, undisturbed, until browned on the bottom, 2 to 3 minutes. Stir in tomato sauce. Add artichoke hearts, olives, capers and salt; cook, stirring often, until the shrimp is cooked through and the artichoke hearts are hot, 2 to 3 minutes longer.\n\nStep 3\n      Add the drained noodles to the sauce and stir to combine. Divide among 4 pasta bowls. Serve hot."),
    Recipe(
        name: "Vegetarian Spinach Enchiladas",
        category: "Weight-Loss",
        calories: "323 calories",
        time: "45 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/iid4RvvXHZirD6tzUFh3zpNroiU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4472208-5c5e4bec5e514fe8a7389b26d9a30c8f.jpg",
        ingredients: "• 1 14-ounce can diced tomatoes\n"
            "• 1 small onion, chopped\n"
            "• 3 teaspoons minced canned chipotle chiles (see Tip), divided\n"
            "• ¼ teaspoon salt"
            "• 1 ½ cups low-fat, reduced-sodium cottage cheese\n"
            "• 1 10-ounce package frozen chopped spinach, thawed and squeezed dry\n"
            "• 1 cup shredded Monterey Jack cheese, divided\n"
            "• 1 bunch scallions, sliced, white and green parts separated\n"
            "• ½ teaspoon garlic powder\n"
            "• 8 6-inch corn tortillas\n",
        instruction:
            "\nStep 1 \n      Preheat oven to 450 degrees F. Coat an 8-inch-square baking dish with cooking spray.\n\nStep 2\n      Place tomatoes, onion, 2 teaspoons chipotle and salt in a blender. Puree until smooth. Mash cottage cheese in a medium bowl; stir in spinach, 1/2 cup cheese, scallion whites, garlic powder and the remaining 1 teaspoon chipotle.\n\nStep 3\n      Spread 1/4 cup of the tomato sauce in the prepared baking dish. Cover with 4 tortillas (they will overlap). Spread on 1/2 cup sauce, then all the spinach filling. Top with another 1/4 cup sauce. Layer on the remaining 4 tortillas and the remaining 1 cup sauce. Sprinkle the remaining 1/2 cup cheese on top.\n\nStep 4\n      Bake the casserole until the cheese is melted and the filling is hot, about 25 minutes. Sprinkle with 2 tablespoons of the reserved scallion greens.\n\nTip\n\n      Tip: Chipotle chile peppers in adobo sauce are smoked jalapeños packed in a flavorful, spicy sauce. Look for the small cans with Mexican foods at large supermarkets. Once opened, they'll keep for up to 2 weeks in the refrigerator or 6 months in the freezer."),
    Recipe(
        name: "Baby Kale Breakfast Salad with Quinoa & Strawberries",
        category: "Weight-Loss",
        calories: "330 calories",
        time: "15 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/XUhhe1dL5wYKQe0NLj0Oy0JJJ7o=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3759358-9ea962e51e1545eeadbc2779d14d99e6.jpg",
        ingredients: "• 1 teaspoon minced garlic\n"
            "• Pinch of salt\n"
            "• 1 tablespoon extra-virgin olive oil\n"
            "• 2 teaspoons red-wine vinegar\n"
            "• Pinch of ground pepper\n"
            "• 3 cups lightly packed baby kale\n"
            "• ½ cup cooked quinoa\n"
            "• ½ cup sliced strawberries\n"
            "• 1 tablespoon salted pepitas",
        instruction:
            "\nStep 1 \n      Mash garlic and salt together with the side of a chef's knife or a fork to form a paste. Whisk the garlic paste, oil, vinegar and pepper together in a medium bowl. Add kale; toss to coat. Serve topped with quinoa, strawberries and pepitas."),
    Recipe(
        name: "Avocado, Tomato & Chicken Sandwich",
        category: "Weight-Loss",
        calories: "337 calories",
        time: "5 min",
        serving: "1 serving",
        image:
            "https://www.eatingwell.com/thmb/PNxn0MIxGHZJ-3M21nLD-fWhJro=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3858974-8388170461744aaba5f922951d2d19db.jpg",
        ingredients: "• 2 slices multigrain bread\n"
            "• ¼ ripe avocado\n"
            "• 3 ounces cooked boneless, skinless chicken breast, sliced (see Tip)\n"
            "• 2 slices tomato",
        instruction:
            "\nStep 1 \n      Toast bread. Mash avocado with a fork and spread onto one piece of toast. Top with chicken, tomato and the second piece of toast.\n\nTip\n\n       Tip: If you don't have cooked chicken, you can poach it to use in a recipe. Place boneless, skinless chicken breasts in a skillet or saucepan. Add lightly salted water to cover and bring to a boil. Cover, reduce heat to a simmer and cook until no longer pink in the middle, 10 to 15 minutes, depending on size. (Eight ounces raw boneless, skinless chicken breast yields about 1 cup sliced, diced or shredded cooked chicken.)"),
    Recipe(
        name: "Spaghetti Squash & Meatballs",
        category: "Weight-Loss",
        calories: "405 calories",
        time: "45 min",
        serving: "4 serving",
        image:
            "https://www.eatingwell.com/thmb/x3M5ohdNGI4bouYCFX6g5KyMOxo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4456404-34876922a70d4ad49b0f26f9c5b02459.jpg",
        ingredients: "• 1 3-pound spaghetti squash\n"
            "• 2 tablespoons water\n"
            "• 2 tablespoons extra-virgin olive oil, divided\n"
            "• ½ cup chopped fresh parsley, divided\n"
            "• ½ cup finely shredded Parmesan cheese, divided\n"
            "• 1 ¼ teaspoons Italian seasoning, divided\n"
            "½ teaspoon onion powder\n"
            "• ½ teaspoon salt, divided\n"
            "• ½ teaspoon freshly ground pepper\n"
            "• 1 pound 93%-lean ground turkey\n"
            "• 4 large cloves garlic, minced\n"
            "• 1 28-ounce can no-salt-added crushed tomatoes\n"
            "• 1/4-1/2 teaspoon crushed red pepper",
        instruction:
            "\nStep 1 \n      Halve squash lengthwise and scoop out the seeds. Place facedown in a microwave-safe dish; add water. Microwave, uncovered, on High until the flesh can be easily scraped with a fork, 10 to 15 minutes.\n\nStep 2\n       Heat 1 tablespoon oil in a large skillet over medium-high heat. Scrape the squash flesh into the skillet and cook, stirring occasionally, until the moisture is evaporated and the squash is beginning to brown, 5 to 10 minutes. Stir in 1/4 cup parsley. Remove from heat, cover and let stand.\n\nStep 3\n     Meanwhile, combine the remaining 1/4 cup parsley, 1/4 cup Parmesan, 1/2 teaspoon Italian seasoning, onion powder, 1/4 teaspoon salt and pepper in a medium bowl. Add turkey; gently mix to combine (do not overmix). Using about 2 tablespoons each, form into 12 meatballs.\n\nStep 4\n     Heat the remaining 1 tablespoon oil in a large nonstick skillet over medium-high heat. Add the meatballs, reduce heat to medium and cook, turning occasionally, until browned all over, 4 to 6 minutes. Push the meatballs to the side of the pan, add garlic and cook, stirring, for 1 minute. Add tomatoes, crushed red pepper to taste, the remaining 3/4 teaspoon Italian seasoning and 1/4 teaspoon salt; stir to coat the meatballs. Bring to a simmer, cover and cook, stirring occasionally, until the meatballs are cooked through, 10 to 12 minutes more.\n\nStep 5\n     Serve the sauce and meatballs over the squash, sprinkled with the remaining 1/4 cup Parmesan."),
    Recipe(
        name: "Pork & chilli lettuce cups",
        category: "Weight-Loss",
        calories: "40 calories",
        time: "40 min",
        serving: "4 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2021/10/Pork-and-chilli-lettuce-cups-cdc8907.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 1 tbsp vegetable oil\n"
            "• 1 shallot, thinly sliced\n"
            "• 1 lemongrass stalk, finely chopped\n"
            "• 4 garlic cloves, grated\n"
            "• 1 birds-eye chilli, finely chopped\n"
            "• 500g pork mince\n"
            "• 1 tbsp fish sauce\n"
            "• 1 tsp dark brown soft sugar\n"
            "• 2 limes, juiced\n"
            "• 2 Little Gem lettuces, leaves separated\n"
            "• thinly sliced spring onions, shredded carrots, finely chopped coriander leaves and mint leaves, to serve\n",
        instruction:
            "\nStep 1 \n      Heat the oil in a large frying pan over a medium heat and fry the shallot, lemongrass, garlic and chilli for 3 mins until fragrant. Add the pork mince and stir-fry for about 10 mins more until the pork is cooked through and browned. Add the fish sauce, sugar and lime juice, and cook for a couple more minutes until the pork is coated in the mixture. To freeze, leave to cool completely, then transfer to a freezer bag, seal and lay flat in the freezer (so the mince stays in a thin layer). Will keep for up to two months. Defrost in the fridge overnight before using. Reheat in a dry frying pan over a low heat until piping hot.\n\nStep 2\n       Divide the pork mince between the lettuce leaves and garnish with the spring onions, carrots and herbs, then serve."),
    Recipe(
        name: "Pork & chilli lettuce cups",
        category: "Weight-Loss",
        calories: "395 calories",
        time: "30 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/mexican-penne-5cd4efb.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 100g wholemeal penne\n"
            "• 1 tsp rapeseed oil\n"
            "• 1 large onion, sliced, plus 1 tbsp finely chopped\n"
            "• 1 orange pepper, deseeded and cut into chunks\n"
            "• 2 garlic cloves, grated\n"
            "• 2 tsp mild chilli powder\n"
            "• 1 tsp ground coriander\n"
            "• ½ tsp cumin seeds\n"
            "• 400g can chopped tomatoes\n"
            "• 196g can sweetcorn in water\n"
            "• 1 tsp vegetable bouillon powder\n"
            "• 1 avocado, stoned and chopped\n"
            "• 1/2 lime, zest and juice\n"
            "• handful coriander, chopped, plus extra to serve\n",
        instruction:
            "\nStep 1 \n      Cook the pasta in salted water for 10-12 mins until al dente. Meanwhile, heat the oil in a medium pan. Add the sliced onion and pepper and fry, stirring frequently for 10 mins until golden. Stir in the garlic and spices, then tip in the tomatoes, half a can of water, the corn and bouillon. Cover and simmer for 15 mins.\n\nStep 2\n       Meanwhile, toss the avocado with the lime juice and zest, and the finely chopped onion.\n\nStep 3\n      Drain the penne and toss into the sauce with the coriander. Spoon the pasta into bowls, top with the avocado and scatter over the coriander leaves."),
    Recipe(
        name: "Turkey enchiladas",
        category: "Weight-Loss",
        calories: "385 calories",
        time: "50 min",
        serving: "4 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/turkey-enchiladas-fe701b8-scaled.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 1 tbsp sunflower oil\n"
            "• 500g turkey mince (2% fat)\n"
            "• 1 medium onion, finely chopped\n"
            "• 1 yellow pepper, deseeded and thinly sliced\n"
            "• 400g can chopped tomatoes\n"
            "• 400g can red kidney beans in chilli sauce\n"
            "• 1 tbsp fresh lime or lemon juice\n"
            "• 2 heaped tbsp roughly chopped coriander, plus extra to garnish\n"
            "• 6 regular or 8 mini flour tortillas\n"
            "• 50g reduced-fat mature cheddar, coarsely grated\n"
            "• large mixed salad, to serve\n",
        instruction:
            "\nStep 1 \n      Heat oven to 200C/180C fan/gas 6. Heat most of the oil in a large non-stick frying pan. Fry the turkey, onion and pepper for 5 mins, stirring regularly and breaking up the mince with a wooden spoon. Add the chopped tomatoes and kidney beans.\n\nStep 2\n       Bring to a gentle simmer and cook for 10 mins, stirring regularly. Remove from the heat and stir in the lime juice and coriander. Season well.\n\nStep 3\n      Lightly grease a shallow ovenproof dish with the remaining oil. Put 1 tortilla in the dish and top with a couple of generous spoonfuls of the turkey mixture. Roll up and push to one side of the dish. Repeat with the other tortillas, then spoon any remaining turkey mixture down the sides of the dish.\n\nStep 4\n      Sprinkle the tortillas with the cheese and bake for 15 mins. Scatter coriander over the enchiladas and serve with a salad."),
    Recipe(
        name: "Greek-style roast fish",
        category: "Weight-Loss",
        calories: "385 calories",
        time: "60 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/greek-style-roast-fish-efd6bb8.jpg?quality=90&webp=true&resize=300,272",
        ingredients:
            "• 5 small potatoes (about 400g), scrubbed and cut into wedges\n"
            "• 1 onion, halved and sliced\n"
            "• 2 garlic cloves, roughly chopped\n"
            "• ½ tsp dried oregano or 1/2 tbsp chopped fresh oregano\n"
            "• 2 tbsp olive oil\n"
            "• ½ lemon, cut into wedges\n"
            "• 2 large tomatoes, cut into wedges\n"
            "• 2 fresh skinless pollock fillets (about 200g)\n"
            "• small handful parsley, roughly chopped\n",
        instruction:
            "\nStep 1 \n      Heat oven to 200C/180C fan/gas 6. Tip the potatoes, onion, garlic, oregano and olive oil into a roasting tin, season, then mix together with your hands to coat everything in the oil. Roast for 15 mins, turn everything over and bake for 15 mins more.\n\nStep 2\n       Add the lemon and tomatoes, and roast for 10 mins, then top with the fish fillets and cook for 10 mins more. Serve with parsley scattered over."),
    Recipe(
        name: "Linguine with avocado, tomato & lime",
        category: "Weight-Loss",
        calories: "450 calories",
        time: "30 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/linguine-with-avocado-tomato-lime-9638698.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 115g wholemeal linguine\n"
            "• 1 lime, zested and juiced\n"
            "• 1 avocado, stoned, peeled, and chopped\n"
            "• 2 large ripe tomatoes, chopped\n"
            "• ½ pack fresh coriander, chopped\n"
            "• 1 red onion, finely chopped\n"
            "• 1 red chilli, deseeded and finely chopped (optional)\n",
        instruction:
            "\nStep 1 \n      Cook the pasta according to pack instructions – about 10 mins. Meanwhile, put the lime juice and zest in a medium bowl with the avocado, tomatoes, coriander, onion and chilli, if using, and mix well.\n\nStep 2\n       Drain the pasta, toss into the bowl and mix well. Serve straight away while still warm, or cold."),
    Recipe(
        name: "Prawn, fennel & rocket risotto",
        category: "Weight-Loss",
        calories: "350 calories",
        time: "60 min",
        serving: "4 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/prawn-fennel-rocket-risotto-7584e28.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 1.2l vegetable stock\n"
            "• 1 tbsp olive oil\n"
            "• 1 onion, finely chopped\n"
            "• 1 large garlic clove, finely chopped\n"
            "• 1 small fennel bulb, cored and finely chopped\n"
            "• 300g risotto rice\n"
            "• 300g peeled raw king prawns\n"
            "• 1 lemon, 0.5 zested and 1 tbsp juice\n"
            "• 70g bag rocket\n",
        instruction:
            "\nStep 1 \n      Put the stock in a large saucepan, bring to the boil, then lower to a simmer. Meanwhile, heat the oil in a large saucepan. Add the onion, garlic and fennel, and cook on a low heat for 10 mins until the vegetables have softened but not coloured. Add the rice and stir for 2 mins until the grains are hot and making crackling sounds. Increase the heat to medium and start adding the stock, a ladleful at a time, stirring constantly and making sure the stock has absorbed into the rice before adding the next ladleful.\n\nStep 2\n       Put the stock in a large saucepan, bring to the boil, then lower to a simmer. Meanwhile, heat the oil in a large saucepan. Add the onion, garlic and fennel, and cook on a low heat for 10 mins until the vegetables have softened but not coloured. Add the rice and stir for 2 mins until the grains are hot and making crackling sounds. Increase the heat to medium and start adding the stock, a ladleful at a time, stirring constantly and making sure the stock has absorbed into the rice before adding the next ladleful."),
    Recipe(
        name: "Pork souvlaki",
        category: "Weight-Loss",
        calories: "200 calories",
        time: "25 min",
        serving: "4 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/pork-souvlaki-1380e9d.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 400g lean pork shoulder, cut into 2cm chunks\n"
            "• 1 tbsp olive oil\n"
            "• ½ tbsp dried oregano\n"
            "• 1 lemon, zested and juiced\n"
            "• ½ tsp hot paprika\n"
            "• 100ml fat-free yogurt\n"
            "• 1 small garlic clove, grated\n"
            "• ½ cucumber, trimmed and grated\n"
            "• 2 red peppers, deseeded and cut into chunks\n"
            "• 2 Little Gem lettuce, leaves separated\n"
            "• chilli sauce, to serve (optional)\n"
            "• flatbreads, warmed, to serve (optional)\n",
        instruction:
            "\nStep 1 \n      Put the pork in a large bowl with the oil, oregano, lemon zest and juice and paprika as well as a good pinch of salt. Toss everything together to combine and leave to marinate for 10 mins.\n\nStep 2\n       Combine the yogurt, garlic and cucumber together in a bowl. Season with salt and set aside.\n\nStep 3\n      Heat the grill to high. Thread the marinated pork and the peppers on four metal skewers, alternating between the pork and peppers as you go. Place on a non-stick baking sheet and grill for 3-4 mins on each side, or until cooked through and golden brown.\n\nStep 4\n      Serve with the lettuce, yogurt mixture and chilli sauce, and flatbreads, if you like."),
    Recipe(
        name: "Smoky beans on toast",
        category: "Weight-Loss",
        calories: "380 calories",
        time: "35 min",
        serving: "4 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/smoky-beans-on-toast-389ae9b.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• ½ tbsp olive oil, plus extra for drizzling\n"
            "• ½ small onion, sliced\n"
            "• ½ small red pepper, thinly sliced into strips\n"
            "• 1 garlic clove, halved\n"
            "• 227g can chopped tomatoes\n"
            "• ½ tsp smoked paprika\n"
            "• 2 tsp red wine vinegar\n"
            "• 210g can butter beans or chickpeas, drained\n"
            "• ¼ tsp sugar\n"
            "• 1 slice seeded bread\n"
            "• a few parsley sprigs, finely chopped\n",
        instruction:
            "\nStep 1 \n      Heat the oil in a small pan, add the onion and pepper, and fry gently until soft, about 10-15 mins. Crush half the garlic and add this to the pan, along with the tomatoes, paprika, vinegar, beans, sugar and some seasoning. Bring to a simmer and cook for 10-15 mins or until slightly reduced and thickened.\n\nStep 2\n      Toast the bread, rub with the remaining garlic and drizzle with a little oil. Spoon the beans over the toast, drizzle with a little more oil and scatter over the parsley."),
    Recipe(
        name: "Butternut biryani with cucumber raita",
        category: "Weight-Loss",
        calories: "480 calories",
        time: "45 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/butternut-biryani-678b20e.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 20g dried porcini mushrooms, roughly chopped\n"
            "• 1 tbsp rapeseed oil\n"
            "• 2 onions, sliced (160g)\n"
            "• 2 garlic cloves, shredded\n"
            "• 1 tbsp chopped fresh ginger\n"
            "• 1 red chilli, deseeded and chopped\n"
            "• 85g brown basmati rice\n"
            "• 160g diced butternut squash (prepared weight)\n"
            "• 1 tsp cumin seeds\n"
            "• 1 tsp ground coriander\n"
            "• 1 tsp vegetable bouillon\n"
            "• 10cm length cucumber, grated, core removed\n"
            "• 125g bio yogurt\n"
            "• 2 tbsp chopped mint, plus a few leaves\n"
            "• one third of a pack fresh coriander, chopped\n"
            "• 25g toasted flaked almonds\n",
        instruction:
            "\nStep 1 \n      Pour 425ml boiling water over the dried mushrooms and set aside.\n\nStep 2\n      Heat the oil in a non-stick pan. Add the onions, garlic, ginger and chilli and stir-fry briefly over a high heat so they start to soften. Add the rice and squash and stir for a few mins. Tip in the cumin and coriander then stir in the mushrooms and their water with the bouillon.\n\nStep 3\n      Cover the pan and simmer for 20 mins until the rice is tender. Meanwhile mix the cucumber and yogurt with the mint to make a raita. Stir the coriander and almonds into the rice when it is ready and serve with the raita and a few extra leaves of mint or coriander."),
    Recipe(
        name: "Sweetcorn fritters with chipotle cod",
        category: "Weight-Loss",
        calories: "400 calories",
        time: "20 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/sweetcorn-fritters-with-chipotle-cod-2dafc1f.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 3 large eggs\n"
            "• 2 tbsp plain flour\n"
            "• 200g can sweetcorn\n"
            "• 3 spring onions, finely sliced\n"
            "• 1 tbsp rapeseed oil\n"
            "• 1 garlic clove, finely sliced\n"
            "• 200g cherry tomatoes, halved\n"
            "• 1-2 tbsp chipotle chilli sauce\n"
            "• 1 lime, zested and juiced\n"
            "• 2 skinless cod fillets\n"
            "• ½ small bunch of coriander, chopped\n",
        instruction:
            "\nStep 1 \n      Beat the eggs and flour together until smooth. Stir through the corn, spring onion and some seasoning.\n\nStep 2\n      Heat half the oil in a medium non-stick frying pan. Pour in the batter and fry over a medium heat for 3 mins on each side until golden.\n\nStep 3\n      Heat the grill to high. Heat the remaining oil in a frying pan and cook the garlic and tomatoes for 5 mins. Stir through the chipotle and the lime juice and zest.\n\nStep 4\n       Meanwhile, cook the fish on a baking tray under the grill, set to medium-high and cook for 3-4 mins on each side.\n\nStep 5\n       Slice the corn fritter into four and divide between two plates. Sprinkle over the coriander and serve with the fish and chipotle tomatoes."),
    Recipe(
        name: "Thai prawn & ginger noodles",
        category: "Weight-Loss",
        calories: "420 calories",
        time: "30 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/thai-prawn-ginger-noodles-6ffc110.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 100g folded rice noodles (sen lek)\n"
            "• zest and juice 1 small orange\n"
            "• 1½-2 tbsp red curry paste\n"
            "• 1-2 tsp fish sauc\n"
            "• 2 tsp light brown soft sugar\n"
            "• 1 tbsp sunflower oil\n"
            "• 25g ginger, scraped and shredded\n"
            "• 2 large garlic cloves, sliced\n"
            "• 1 red pepper, deseeded and sliced\n"
            "• 85g sugar snap peas, halved lengthways\n"
            "• 140g beansprouts\n"
            "• 175g pack raw king prawns\n"
            "• handful chopped basil\n"
            "• handful chopped coriander\n",
        instruction:
            "\nStep 1 \n      Put the noodles in a bowl and pour over boiling water to cover them. Set aside to soak for 10 mins. Stir together the orange juice and zest, curry paste, fish sauce, sugar and 3 tbsp water to make a sauce.\n\nStep 2\n      Heat the oil in a large wok and add half the ginger and the garlic. Cook, stirring, for 1 min. Add the pepper and stir-fry for 3 mins more. Toss in the sugar snaps, cook briefly, then pour in the curry sauce. Add the beansprouts and prawns, and continue cooking until the prawns just turn pink. Drain the noodles, then toss these into the pan with the herbs and remaining ginger. Mix until the noodles are well coated in the sauce, then serve."),
    Recipe(
        name: "Thai prawn & ginger noodles",
        category: "Weight-Loss",
        calories: "420 calories",
        time: "30 min",
        serving: "2 serving",
        image:
            "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/thai-prawn-ginger-noodles-6ffc110.jpg?quality=90&webp=true&resize=300,272",
        ingredients: "• 100g folded rice noodles (sen lek)\n"
            "• zest and juice 1 small orange\n"
            "• 1½-2 tbsp red curry paste\n"
            "• 1-2 tsp fish sauc\n"
            "• 2 tsp light brown soft sugar\n"
            "• 1 tbsp sunflower oil\n"
            "• 25g ginger, scraped and shredded\n"
            "• 2 large garlic cloves, sliced\n"
            "• 1 red pepper, deseeded and sliced\n"
            "• 85g sugar snap peas, halved lengthways\n"
            "• 140g beansprouts\n"
            "• 175g pack raw king prawns\n"
            "• handful chopped basil\n"
            "• handful chopped coriander\n",
        instruction:
            "\nStep 1 \n      Put the noodles in a bowl and pour over boiling water to cover them. Set aside to soak for 10 mins. Stir together the orange juice and zest, curry paste, fish sauce, sugar and 3 tbsp water to make a sauce.\n\nStep 2\n      Heat the oil in a large wok and add half the ginger and the garlic. Cook, stirring, for 1 min. Add the pepper and stir-fry for 3 mins more. Toss in the sugar snaps, cook briefly, then pour in the curry sauce. Add the beansprouts and prawns, and continue cooking until the prawns just turn pink. Drain the noodles, then toss these into the pan with the herbs and remaining ginger. Mix until the noodles are well coated in the sauce, then serve."),
    // Add more recipes here
  ];

  List<Recipe> get recipes => recipesList;

  void toggleFavorite(int index) {
    recipesList[index].isFavorite = !recipesList[index].isFavorite;
    notifyListeners();
  }

  List<Recipe> getFavoriteRecipes() {
    return recipesList.where((recipe) => recipe.isFavorite).toList();
  }
}
