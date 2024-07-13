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

List<Recipe> breakFastList = [
  Recipe(
    name: "Avocado-Egg Toast",
    category: "Breakfast",
    calories: " 271 calories",
    time: "5 min",
    serving: "1 serving",
    image:
        "https://images.pexels.com/photos/7937463/pexels-photo-7937463.jpeg?auto=compress&cs=tinysrgb&w=600",
    ingredients:
        "• ¼ avocado \n • ¼ teaspoon ground pepper. \n • ⅛ teaspoon garlic powder. \n • 1 slice whole-wheat bread, toasted. \n • 1 large egg, fried. \n • 1 teaspoon Sriracha (Optional). \n • 1 tablespoon scallion, sliced (Optional).",
    instruction:
        "\nStep1 \n      Combine avocado, pepper and garlic powder in a small bowl and gently mash.\n\nStep2 \n      Top toast with the avocado mixture and fried egg. Garnish with Sriracha and scallion, if desired.",
  ),
  Recipe(
      name: "Peanut Butter-Banana Cinnamon Toast",
      category: "Breakfast",
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
      name: "Easy Protein Pancakes",
      category: "Breakfast",
      calories: "437 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2021/02/Protein-pancakes-b64bd40.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 banana\n"
          "• 75g oats\n"
          "• 2 garlic cloves, sliced\n"
          "• 3 large eggs\n"
          "• 2 tbsp milk (dairy, soya, oat or nut milks all work)\n"
          "• 1 tbsp baking powder\n"
          "• pinch of cinnamon\n"
          "• 2 tbsp protein powder (whey, pea or whatever your preference)\n"
          "• coconut oil, or a flavourless oil, for frying\n"
          "• nut butter, maple syrup and berries or sliced banana to serve\n",
      instruction:
          "\nStep 1 \n      Whizz the banana, oats, eggs, milk, baking powder, cinnamon and protein powder in a blender for 1-2 mins until smooth. Check the oats have broken down, if not, blend for another minute.\n\nStep 2 \n        Heat a drizzle of oil in a pan. Pour or ladle in 2-3 rounds of batter, leaving a little space between each to spread. Cook for 1-2 minutes, until bubbles start to appear on the surface and the underside is golden. Flip over and cook for another minute until cooked through. Transfer to a warmed oven and repeat with the remaining batter. Serve in stacks with nut butter, maple syrup and fruit."),
  Recipe(
      name: "The Last Avocado Toast Recipe You'll Ever Need",
      category: "Breakfast",
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
    name: "Strawberry-Ricotta Waffle Sandwich",
    category: "Breakfast",
    calories: " 318 calories",
    time: "10 min",
    serving: "1 serving",
    image:
        "https://www.eatingwell.com/thmb/sV9pLqIM7-WLDoxI4J8MNaGTSlQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4502825-a9a3169f71914315adc02371a32515af.jpg",
    ingredients:
        "• ¼ cup whole-milk ricotta cheese. \n • 1 teaspoon chopped fresh mint or basil. \n •½ teaspoon vanilla extract. \n • 2 frozen whole-grain waffles, toasted. \n • 2 teaspoons pure maple syrup. \n • ½ cup sliced fresh strawberries.",
    instruction:
        "Step1 \n     Combine ricotta, mint (or basil) and vanilla in a small bowl. Drizzle each waffle with 1 teaspoon syrup. Top one waffle with the ricotta mixture and strawberries and cover with the other waffle.",
  ),
  Recipe(
      name: "Pistachio & Peach Toast",
      category: "Breakfast",
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
    name: "Spinach & Egg Scramble with Raspberries",
    category: "BreakFast",
    calories: " 296 calories",
    time: "10 min",
    serving: "1 serving",
    image:
        "https://dietaefectiva.net/wp-content/uploads/2021/04/Screen-Shot-2021-04-21-at-10.17.30-AM.png",
    ingredients:
        "• 1 teaspoon canola oil  \n • 1 ½ cups baby spinach (1 1/2 ounces) \n • 2 large eggs, lightly beaten \n • Pinch of kosher salt \n • Pinch of ground pepper \n • 1 slice whole-grain bread, toasted \n • ½ cup fresh raspberries",
    instruction:
        "Step1 \n      Heat oil in a small nonstick skillet over medium-high heat. Add spinach and cook until wilted, stirring often, 1 to 2 minutes. Transfer the spinach to a plate. Wipe the pan clean, place over medium heat and add eggs. Cook, stirring once or twice to ensure even cooking, until just set, 1 to 2 minutes. Stir in the spinach, salt and pepper. Serve the scramble with toast and raspberries.",
  ),
  Recipe(
      name: "Pecan Butter & Pear Toast",
      category: "Breakfast",
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
      name: "Overnight oats",
      category: "Breakfast",
      calories: "348 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/overnight-oats-32a2747.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• ¼ tsp ground cinnamon\n"
          "• 50g rolled porridge oats\n"
          "• 2 tbsp natural yogurt\n"
          "• 50g mixed berries\n"
          "• drizzle of honey\n"
          "• ½ tbsp nut butter (we used almond)\n",
      instruction:
          "\nStep 1 \n      The night before serving, stir the cinnamon and 100ml water (or milk) into your oats with a pinch of salt.\n\nStep 2 \n        The next day, loosen with a little more water (or milk) if needed. Top with the yogurt, berries, a drizzle of honey and the nut butter."),
  Recipe(
      name: "Green eggs",
      category: "Breakfast",
      calories: "298 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/green-eggs-1ea9f7a.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1½ tbsp olive oil, plus a splash extra\n"
          "• 2 trimmed leeks, sliced\n"
          "• 2 garlic cloves, sliced\n"
          "• ½ tsp coriander seeds\n"
          "• ½ tsp fennel seeds\n"
          "• pinch of chilli flakes, plus extra to serve\n"
          "• 200g spinach\n"
          "• 2 large eggs\n"
          "• 2 tbsp Greek yogurt\n"
          "• squeeze of lemon\n",
      instruction:
          "\nStep 1 \n      Heat the oil in a large frying pan. Add the leeks and a pinch of salt, then cook until soft. Add the garlic, coriander, fennel and chilli flakes. Once the seeds begin to crackle, tip in the spinach and turn down the heat. Stir everything together until the spinach has wilted and reduced, then scrape it over to one side of the pan. Pour a little oil into the pan, then crack in the eggs and fry until cooked to your liking.\n\nStep 2 \n        Stir the yogurt through the spinach mix and season. Pile onto two plates, top with the fried egg, squeeze over a little lemon and season with black pepper and chilli flakes to serve."),
  Recipe(
      name: "Baked oats",
      category: "Breakfast",
      calories: "300 calories",
      time: "25 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2022/01/Easy-Classic-Baked-Oats-b173e46.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 100g porridge oats\n"
          "• 1 tsp baking powder\n"
          "• 1 banana, peeled and chopped\n"
          "• 1 tbsp maple syrup or honey\n"
          "• 2 eggs\n"
          "• pinch of mixed spice or ground cinnamon\n"
          "• 100g chocolate chips, blueberries or raspberries, plus extra to serve\n"
          "• flavourless oil, for the ramekins\n",
      instruction:
          "\nStep 1 \n      Heat the oven to 180C/160C fan/gas 4. Put the oats in a blender and pulse a few times until they start to resemble flour. Add the baking powder, chopped banana, maple syrup or honey, eggs and mixed spice or cinnamon, and whizz until smooth. Stir in the chocolate chips or berries.\n\nStep 2 \n        Lightly oil four heatproof ramekins, then divide the batter between them. Bake for 20-25 mins, or until well-risen and the baked oats spring back when lightly pressed. Scatter with more chocolate chips or berries before serving, if you like."),
  Recipe(
      name: "Mascarpone & Berries Toast",
      category: "Breakfast",
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
      name: "Easy crêpes",
      category: "Breakfast",
      calories: "161 calories",
      time: "25 min",
      serving: "8 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/pancakes-235859b.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 175g plain flour\n"
          "• 3 large eggs\n"
          "• 450ml milk\n"
          "• sunflower oil, for frying\n",
      instruction:
          "\nStep 1 \n      Weigh the flour in a large jug or bowl. Crack in the eggs, add half the milk and a pinch of salt. Whisk to a smooth, thick batter. Add the remaining milk and whisk again. Set aside for at least 30 mins.\n\nStep 2 \n        Heat a large non-stick crêpe pan or frying pan. Add a drizzle of oil, then wipe out the excess with kitchen paper. When the pan is hot, add enough batter to just cover the surface, swirling it and pouring any excess back into the bowl. The pancake should be as thin as possible. When the edges are peeling away from the sides of the pan, shake it to see if the pancake easily releases and is browning on the underside. If not, cook a little longer. Flip and cook the other side for a minute or two. Serve, or keep warm in a low oven."),
  Recipe(
      name: "Breakfast egg wraps",
      category: "Breakfast",
      calories: "429 calories",
      time: "10 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/05/breakfast-egg-wraps-c0880fe.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 500g pack closed cup mushrooms\n"
          "• 4 tsp rapeseed oil, plus 2 drops\n"
          "• 320g cherry tomatoes, halved, or 8 tomatoes, cut into wedges\n"
          "• 2 generous handfuls parsley, finely chopped\n"
          "• 8 tbsp porridge oats (40g)\n"
          "• 10 large eggs\n"
          "• 4 tsp English mustard powder made up with water",
      instruction:
          "\nStep 1 \n      Thickly slice half the pack of mushrooms. Heat 2 tsp rapeseed oil in a non-stick pan. Add the mushrooms, stir briefly then fry with the lid on the pan for 6-8 mins. Stir in half the tomatoes then cook 1-2 mins more with the lid off until softened.\n\nStep 2 \n        Beat together the eggs really well with the parsley and oats. Heat a drop of oil in a large non-stick frying pan. Pour in a ¼ of the egg mix and fry for 1 min until almost set, flip over as if making a pancake. Tip from the pan, spread with a quarter of the mustard, spoon a ¼ the filling down the centre and roll up. Now make a second wrap using another ¼ of the egg mix and filling. If you're following our Healthy Diet Plan, save the rest for the following day."),
  Recipe(
      name: "Banana & blueberry muffins",
      category: "Breakfast",
      calories: "202 calories",
      time: "25 min",
      serving: "12 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-192590_11-6d00010.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 300g self-raising flour\n"
          "• 1 tsp bicarbonate of soda\n"
          "• 100g light muscovado sugar\n"
          "• 50g porridge oats, plus 1 tbsp for topping\n"
          "• 2 medium bananas, the riper the better\n"
          "• 284ml carton buttermilk\n"
          "• 5 tbsp light olive oil\n"
          "• 2 egg whites\n"
          "• 150g punnet blueberries\n",
      instruction:
          "\nStep 1 \n      Heat oven to 180C/fan 160C/gas 4 and line a 12-hole muffin tin with paper muffin cases. Tip the flour and bicarbonate of soda into a large bowl. Hold back 1 tbsp of the sugar, then mix the remainder with the flour and 50g oats. Make a well in the centre. In a separate bowl, mash the bananas until nearly smooth. Stir the buttermilk, oil and egg whites into the mashed banana until evenly combined.\n\nStep 2 \n        Pour the liquid mixture into the well and stir quickly and sparingly with a wooden spoon. The mix will look lumpy and may have the odd fleck of flour still visible, but don’t be tempted to over-mix. Tip in the blueberries and give it just one more stir. Divide the mix between the muffin cases – they will be quite full – then sprinkle the tops with the final tbsp of the oats and the rest of he sugar. Bake for 18-20 mins until risen and dark golden. Cool for 5 mins in the tray before lifting out onto a rack to cool completely."),
  Recipe(
      name: "Apple & Peanut Butter Toast",
      category: "Breakfast",
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
      name: "Healthy cookies",
      category: "Breakfast",
      calories: "86 calories",
      time: "15 min",
      serving: "12 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/raspberry-almond-oat-breakfast-cookies-c76041a.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 ripe bananas, mashed\n"
          "• 150g porridge oats\n"
          "• 2 tbsp ground almonds\n"
          "• 1/2 tsp cinnamon\n"
          "• 100g raspberries (fresh or frozen)\n",
      instruction:
          "\nStep 1 \n     Heat the oven to 200C/180C fan/gas 4 and line two baking trays with baking parchment. Mix the banana, oats, almonds, cinnamon and a pinch of salt in a bowl to make a sticky dough. Gently stir through the raspberries, trying not to break them up. Scoop up tablespoons of the mixture and roll into balls, then place on a baking tray and flatten with your hand.\n\nStep 2 \n        Bake for 15 mins until the cookies feel firm around the edges and are golden brown. Leave to cool. Will keep in an airtight container for up to three days."),
  Recipe(
    name: "Bubble and Squeak (Potato Pancakes)",
    category: "BreakFast",
    calories: " 96 calories",
    time: "10 min",
    serving: "2 serving",
    image:
        "https://www.organic-center.org/sites/default/files/recipe/2020/01/potato-pancake-300x199.jpg",
    ingredients:
        "• Leftover mashed potatoes OR 2 lbs. of raw, peeled potatoes to boil \n •Chopped cabbage \n • Chopped or shredded carrots \n • Yellow onions thinly sliced \n • Frozen peas (thawed) \n • Green onions chopped \n • Egg for binding (optional) \n • Cream or milk for binding (a few tablespoons) \n • Salt and pepper to taste",
    instruction:
        "Step1 \n      If you are using all leftovers, then skip the steps that require cooking and start with the combination of ingredients.\n\nStep2 \n      To cook the raw potatoes, bring a large pot of salted water to boil and add peeled and coarsely chopped potatoes. Boil until tender to the fork, drain, and mash. Add butter, milk or cream as you like for your preferred consistency. Lumpy mashed potatoes may be preferred.\n\nStep3 \n      With oil, sauté yellow onion over medium heat until transparent or slightly caramelized. Add chopped cabbage and carrots and cook until softened and finally, add peas until warmed.\n\nStep4 \n      In a mixing bowl, combine potatoes, optional egg, cream or milk, chopped green onions, and salt and pepper to taste.\n\nStep5 \n      Stir in cooked vegetables to the potatoes.\n\nStep6 \n      To make one giant pancake, pour potato mix into prepared skillet and cook until golden on both sides. Flipping will be tricky--your best chances are to cover the skillet with a plate and turn the skillet upside down onto the plate. Then put the skillet back onto the stove, and slide the pancake back into the pan, cooked side up.\n\nStep7 \n      If doing individual pancakes, scoop out mix for desired size, flatten to form a patty roughly ½ to ¾ inches thick. Set aside on a plate or cookie sheet and continue until potato mixture is gone.\n\nStep7 \n      Preheat the oven to a low temperature that will keep cooked patties warm.\n\nStep8 \n      Heat a large skillet coated with oil to medium-high and add the patties to the preheated pan. Cook until golden and use a wide spatula to flip. Patties may be soft and delicate so a thin, wide spatula is best. Cook until golden brown on the other side, and place on a cookie sheet/baking pan.\n\nStep9 \n      Keep baking pan with patties warm in the oven until ready to serve.\n\nStep10 \n      Serve with a side salad, breakfast sausages or eat on their own!",
  ),
  Recipe(
      name: "Classic waffles",
      category: "Breakfast",
      calories: "267 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2022/09/Classic-Waffles-0ae28b2.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 egg\n"
          "• 225g self-raising flour\n"
          "• 1 tbsp golden caster sugar (optional)\n"
          "• 250ml milk\n"
          "• 50g butter, melted and cooled\n"
          "• ½ tsp vanilla extract (optional)\n"
          "• 1 tbsp sunflower or vegetable oil\n"
          "• maple syrup and icing sugar, to serve (optional)\n",
      instruction:
          "\nStep 1 \n     Crack the egg (for fluffier waffles, use only the yolk at this stage) into a large bowl, then tip in the flour and a generous pinch of salt. Add the sugar, if using, then gradually whisk in the milk followed by the melted butter until smooth. Whisk in the vanilla, if using. If you've chosen to make fluffier waffles, whisk the egg white to soft peaks, then gently fold this into the batter. Alternatively, make the batter by blitzing all the ingredients together using a blender or hand blender. Can be made 1-2 hrs ahead and chilled.\n\nStep 2 \n        Heat a waffle maker following the manufacturer's instructions, brush with a little of the oil, then ladle in enough batter to just cover the surface. Cook following the manufacturer's instructions (usually 5-6 mins) until the waffles are golden brown and crisp. Serve immediately or keep warm in a low oven while you make the rest. Drizzle with maple syrup or sprinkle with icing sugar, if you like."),
  Recipe(
      name: "White Bean & Avocado Toast",
      category: "Breakfast",
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
      name: "Blueberry & banana power smoothie",
      category: "Breakfast",
      calories: "161 calories",
      time: "5 min",
      serving: "3 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/blueberry-banana-power-smoothie-5c9475a.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 ripe bananas, peeled\n"
          "• 125g blueberries (fresh or frozen)\n"
          "• 300g pack silken tofu, drained\n"
          "• 2 tbsp porridge oats",
      instruction:
          "\nStep 1 \n     Whizz all of the ingredients together in a blender with 300ml water. Drink straight away or transfer to a bottle for later, shaking well before drinking."),
  Recipe(
      name: "Whole Wheat Pancakes",
      category: "Breakfast",
      calories: "324 calories",
      time: "45 min",
      serving: "4 servings",
      image:
          "https://www.organic-center.org/sites/default/files/whole_wheat_pankcakes_delfina-cocciardi-unsplash.jpg",
      ingredients: "• 2 cups organic whole-wheat flour\n"
          "• 2 Tbsp. organic brown sugar\n"
          "• 1 Tbsp. baking powder\n"
          "• 1 tsp. salt\n"
          "• 1 ½ cups 2% organic milk\n"
          "• Green onions chopped\n"
          "• 1 large organic egg\n"
          "• 4 Tbsp. organic unsalted butter, melted, plus more for frying\n"
          "• 1 ½ tsp. organic vanilla extract",
      instruction:
          "Step1 \n      Combine the flour, brown sugar, baking powder and the salt in a mixing bowl and set aside.\n\nStep2 \n       In the microwave or on the stovetop, heat the milk until it is warm but not hot. Once warm, remove it from the stove or microwave and add in the melted butter, egg and vanilla. Whisk until well blended.\n\nStep3 \n      Pour the milk mixture into the flour mixture.\n\nStep4 \n      Using a fork, mix until only small lumps of flour remain. Note: Do not over-mix the batter. It should not be completely smooth.\n\nStep5 \n      Heat a large frying pan over medium heat. Once it is hot, coat the bottom with butter. Scoop ¼ cup of the batter into the middle of the frying pan and cook until little bubbles begin to rise and pop in the center of the pancake about 2 minutes.  Flip the pancake and cook on the other side for another 2 minutes or until lightly browned and cooked through. Remove from heat and continue until you have used all of your batter.  Makes 10-12 pancakes.\n\nStep6 \n      Serve warm with maple syrup, powdered sugar, fruit or all by themselves."),
  Recipe(
      name: "Soft-boiled eggs",
      category: "Breakfast",
      calories: "190 calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/eggsoldiers-f0e097c.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 2 large free-range eggs, at room temperature\n"
          "• toast to serve\n",
      instruction:
          "\nStep 1 \n     Fill a medium sized saucepan with water and bring to a rolling boil.\n\nStep 2 \n        Make sure your eggs aren't fridge cold. By having the eggs at room temperature, it will be less of a shock for the egg reaching the hot water and therefore less likely to crack. You can also use an egg pricker to make a very small hole in each egg before boiling, which will also reduce the chances of it cracking in the heat. Slowly lower the eggs into the water using a spoon.\n\nStep 3 \n     Set your timer for 4-5 mins for runny/dippy eggs to serve with soldiers, or 6-7 mins for soft-boiled eggs for a salad. If serving in a salad, plunge the eggs into a bowl of cold water as soon as the timer goes off – this will stop them cooking and cool the shells quickly for peeling."),
  Recipe(
      name: "Fig & Ricotta Toast",
      category: "Breakfast",
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
      name: "Banana oat pancakes",
      category: "Breakfast",
      calories: "351 calories",
      time: "20 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/healthy-pancakes-61e4b14.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 125ml oat milk\n"
          "• 2 eggs, separated\n"
          "• 1 small banana\n"
          "• 100g rolled oats\n"
          "• 2 tsp baking powder\n"
          "• few drops of vanilla extract\n"
          "• oil, we used avocado oil spray\n"
          "• low-fat yogurt and fruit to top\n",
      instruction:
          "\nStep 1 \n     Put the oat milk, egg yolks, banana, oats, baking powder and vanilla in a blender and process to as smooth a mixture as you can get. Whisk the eggs whites until they hold stiff peaks. Whisk 1-2 tbsp of the whites into the batter, then fold in the rest.\n\nStep 2 \n        Heat a non-stick pan over a medium heat and spray with a whisper of oil, pour about 2 tbsp of batter into the pan and cook for 1-2 mins, until the base sets and bubbles appear all over the top. Flip and cook the other side for a minute. Repeat in batches, making sure the top looks dryish before attempting the flip, or the centre will collapse."),
  Recipe(
      name: "Egg, Spinach & Cheddar Breakfast Sandwich",
      category: "Breakfast",
      calories: "368 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrKBjJG7zCLRhi8WBX6hUTy_7xSjowTpC79zr4YFgxplN6qYGs-ngj&usqp=CAE&s",
      ingredients: "• 2 teaspoons extra-virgin olive oil, divided\n"
          "• 2 cups coarsely chopped baby spinach\n"
          "• ½ teaspoon garlic powder\n"
          "• ¼ teaspoon ground pepper, divided\n"
          "• ⅛ teaspoon salt\n"
          "• 1 large egg\n"
          "• 1 whole-grain English muffin, toasted\n"
          "• 2 tablespoons shredded extra-sharp Cheddar cheese\n"
          "• 1 ½ tsp. organic vanilla extract",
      instruction:
          "Step1 \n      Heat 1 teaspoon oil in a medium nonstick skillet over medium heat. Add spinach, garlic powder, 1/8 teaspoon pepper and salt; cook, stirring, until the spinach is wilted, 1 to 2 minutes. Transfer to a plate.\n\nStep2 \n       Add the remaining 1 teaspoon oil to the pan. Break egg into the pan; sprinkle with the remaining 1/8 teaspoon pepper. Cook until set on the bottom, 1 to 2 minutes. Break the yolk, then flip the egg and cook, undisturbed, until set, about 1 minute more.\n\nStep3 \n      Place the spinach on an English muffin half. Sprinkle with cheese, then top with the fried egg and remaining muffin half."),
  Recipe(
      name: "Egg-in-the-hole smoked salmon & avocado toastie",
      category: "Breakfast",
      calories: "416 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/toastie-0ae15f8.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• knob of butter\n"
          "• 2 slices white bread\n"
          "• ½ ripe avocado\n"
          "• ½ lemon, plus a wedge to serve\n"
          "• handful watercress\n"
          "• 1 large egg\n"
          "• few slices smoked salmon\n",
      instruction:
          "\nStep 1 \n     Heat a large frying pan over a medium heat. Butter both sides of each slice of bread, then cut a large heart (or circle) out of the centre of one slice using a knife or biscuit cutter. Place the slices of bread, including the cut-out piece, into the frying pan and cook for 2 mins until golden. While the bread is cooking, slice the avocado and squeeze over the lemon juice. Toss the watercress in a little lemon juice, too.\n\nStep 2 \n        Flip the bread over, then crack the egg into the cut-out hole. After 1-2 mins, the whole slice of bread and cut-out piece should be golden brown on both sides. Transfer to a plate (eat the cut-out as a chef’s perk, if you like!). Cover the pan with a lid, or some foil, and lower the heat. Continue cooking for a further 1-2 mins until the egg is done to your liking.\n\nStep 3 \n        Top the toasted slice of bread with the avocado, smoked salmon and watercress, and season with a twist of pepper. Put the egg-in-the-hole slice on top and serve with an extra wedge of lemon, if you like."),
  Recipe(
      name: "Avocado Toast with Burrata",
      category: "Breakfast",
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
      name: "Easy egg muffins",
      category: "Breakfast",
      calories: "230 calories",
      time: "30 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/egg-muffins-5cf2ffe.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 tbsp oil\n"
          "• 150g broccoli, finely chopped\n"
          "• 1 red pepper, finely chopped\n"
          "• 2 spring onions, sliced\n"
          "• 1 tbsp milk\n"
          "• 6 large egg\n"
          "• large pinch of smoked paprika\n"
          "• 50g cheddar or gruyère, grated\n"
          "• small handful of chives, chopped (optional)\n",
      instruction:
          "\nStep 1 \n     Heat the oven to 200C/180C fan/gas 4. Brush half the oil in an 8-hole muffin tin. Heat the remaining oil in a frying pan and add the broccoli, pepper and spring onions. Fry for 5 mins. Set aside to cool.\n\nStep 2 \n        Whisk the eggs with the milk, smoked paprika and half the cheese in a bowl. Add the cooked veg. Pour the egg mixture into the muffin holes and top each with the remaining cheese and a few chives, if you like. Bake for 15-17 mins or until golden brown and cooked through."),
  Recipe(
      name: "Baked eggs with spinach & tomato",
      category: "Breakfast",
      calories: "114 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-1201548_11-bd3be5f.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 100g bag spinach\n"
          "• 400g can chopped tomatoes\n"
          "• 1 tsp chilli flakes\n"
          "• 4 eggs\n",
      instruction:
          "\nStep 1 \n      Heat oven to 200C/180C fan/gas 6. Put the spinach into a colander, then pour over a kettle of boiling water to wilt the leaves. Squeeze out excess water and divide between 4 small ovenproof dishes.\n\nStep 2 \n        Mix the tomatoes with the chilli flakes and some seasoning, then add to the dishes with the spinach. Make a small well in the centre of each and crack in an egg. Bake for 12-15 mins or more depending on how you like your eggs. Serve with crusty bread, if you like."),
  Recipe(
      name: "Avocado on toast with chorizo & fried eggs",
      category: "Breakfast",
      calories: "560 calories",
      time: "15 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-b339764.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 tbsp pumpkin seed\n"
          "• 85g chorizo, sliced into chunks\n"
          "• 1 large ripe avocado, stoned and peeled\n"
          "• juice ½ lime\n"
          "• ½ small pack coriander, chopped\n"
          "• 2 large egg\n"
          "• 4 thick-cut slices wholemeal bread\n",
      instruction:
          "\nStep 1 \n     Heat a large frying pan, add the pumpkin seeds and toast for a few mins until they crack and pop, then tip out into a bowl and set aside. Add the chorizo and cook for 5 mins until it releases some of its oils and becomes crisp. Meanwhile, roughly mash the avocado with the lime juice, half the coriander and a pinch of salt.\n\nStep 2 \n        Heat a griddle pan and cook the bread for a few mins each side, or pop in the toaster. Push the chorizo to the edge of the frying pan, crack in the eggs and fry to your liking.\n\nStep 3 \n        To serve, divide the toast between 2 plates, spread with the mashed avocado, and pile on the chorizo, fried eggs and pumpkin seeds. Scatter with the remaining coriander."),
  Recipe(
      name: "Tofu Scramble",
      category: "Breakfast",
      calories: "225 calories",
      time: "20 min",
      serving: "2 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/tofu_scramble-eaa0c64.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 tbsp olive oil\n"
          "• 1 small onion, finely sliced\n"
          "• 1 large garlic clove, crushed\n"
          "• ½ tsp turmeric\n"
          "• 1 tsp ground cumin\n"
          "• ½ tsp sweet smoked paprika\n"
          "• 280g extra firm tofu\n"
          "• 100g cherry tomatoes, halved\n"
          "• ½ small bunch parsley, chopped\n"
          "• rye bread, to serve, (optional)\n",
      instruction:
          "\nStep 1 \n      Heat the oil in a frying pan over a medium heat and gently fry the onion for 8 -10 mins or until golden brown and sticky. Stir in the garlic, turmeric, cumin and paprika and cook for 1 min.\n\nStep 2 \n        Roughly mash the tofu in a bowl using a fork, keeping some pieces chunky. Add to the pan and fry for 3 mins. Raise the heat, then tip in the tomatoes, cooking for 5 mins more or until they begin to soften. Fold the parsley through the mixture. Serve on its own or with toasted rye bread (not gluten-free), if you like."),
  Recipe(
      name: "Breakfast burrito",
      category: "Breakfast",
      calories: "365 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/breakfast-burrito-b086548.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 1 tsp chipotle paste\n"
          "• 1 egg\n"
          "• 1 tsp rapeseed oil\n"
          "• 50g kale\n"
          "• 7 cherry tomatoes, halved\n"
          "• ½ small avocado, sliced\n"
          "• 1 wholemeal tortilla wrap, warmed\n",
      instruction:
          "\nStep 1 \n     Whisk the chipotle paste with the egg and some seasoning in a jug. Heat the oil in a large frying pan, add the kale and tomatoes.\n\nStep 2 \n        Cook until the kale is wilted and the tomatoes have softened, then push everything to the side of the pan. Pour the beaten egg into the cleared half of the pan and scramble. Layer everything into the centre of your wrap, topping with the avocado, then wrap up and eat immediately."),
  Recipe(
      name: "Cashew Butter & Clementine Toast",
      category: "Breakfast",
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
      name: "Fruitburst muffins",
      category: "Breakfast",
      calories: "210 calories",
      time: "25 min",
      serving: "12 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-363678_12-a3635ac.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 225g plain flour\n"
          "• 2 tsp baking powder\n"
          "• 2 large eggs\n"
          "• 50g butter, melted\n"
          "• 175ml skimmed milk\n"
          "• 100ml clear honey\n"
          "• 140g fresh blueberry\n"
          "• 85g dried cranberry\n"
          "• 140g seedless raisin\n"
          "• 140g dried apricot, chopped\n"
          "• 1 tsp grated orange zest\n"
          "• 1 tsp ground cinnamon\n",
      instruction:
          "\nStep 1 \n     Preheat the oven to 200C/gas 6/ fan 180C and very lightly butter a 12-hole muffin tin. Sift the flour and baking powder into a bowl. In another bowl, lightly beat the eggs, then stir in the melted butter, milk and honey. Add to the flour with the remaining ingredients. Combine quickly without overworking (it’s fine if there are some lumps left – you want it gloopy rather than fluid). Spoon the mixture into the muffin tin. Bake for 20-25 minutes until well risen and pale golden on top.\n\nStep 2 \n        Leave in the tin for a few minutes before turning out. When cool, they’ll keep in an airtight tin for two days. (Can be frozen for up to 1 month.)"),
  Recipe(
      name: "Homemade protein shake",
      category: "Breakfast",
      calories: "368 calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/protein-shake--ae44464.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 170g fat-free Greek yogurt (we used Total)\n"
          "• 150ml unsweetened soya milk\n"
          "• 1 tbsp almond butter\n"
          "• 1 banana\n"
          "• 25g cooked quinoa\n"
          "• 1 tsp cocoa powder\n"
          "• ½ tsp vanilla bean paste\n",
      instruction:
          "\nStep 1 \n      Blend all the ingredients together until smooth, pour into a glass and serve immediately."),
  Recipe(
      name: "Smoky beans on toast",
      category: "Breakfast",
      calories: "380 calories",
      time: "25 min",
      serving: "1 servings",
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
          "\nStep 1 \n     Heat the oil in a small pan, add the onion and pepper, and fry gently until soft, about 10-15 mins. Crush half the garlic and add this to the pan, along with the tomatoes, paprika, vinegar, beans, sugar and some seasoning. Bring to a simmer and cook for 10-15 mins or until slightly reduced and thickened.\n\nStep 2 \n        Toast the bread, rub with the remaining garlic and drizzle with a little oil. Spoon the beans over the toast, drizzle with a little more oil and scatter over the parsley."),
  Recipe(
      name: "Avocado-Egg Toast",
      category: "Breakfast",
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
      name: "Pink barley porridge with vanilla yogurt",
      category: "Breakfast",
      calories: "370 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/pink-barley-porridge-with-vanilla-yogurt-17fd180.jpg?quality=90&webp=true&resize=300,272",
      ingredients: "• 100g pearl barley\n"
          "• 75g traditional oats\n"
          "• 4 large or 8 small ripe red plums, stoned and chopped\n"
          "• ½ tsp vanilla extract\n"
          "• 4 x bio yogurt\n"
          "• 2 tbsp sunflower seeds\n",
      instruction:
          "\nStep 1 \n     Tip the barley and oats into a bowl, pour over 1 litre boiling water and stir well. Cover and leave to soak overnight.\n\nStep 2 \n        The next morning, tip the mixture into a pan and stir in the plums. Simmer for 15 mins, stirring frequently and adding a little water if necessary to get a consistency you like.\n\nStep 3 \n        Stir the vanilla into the yogurt and serve on top of the porridge with the seeds sprinkled over."),
  Recipe(
      name: "Muffin-Tin Quiches with Smoked Cheddar & Potato",
      category: "Breakfast",
      calories: "238 calories",
      time: "60 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/YOSU7Q0Il_U0I4dQsjdGM1Q7jxU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4266130-60b17fa1cd9a4139ab1ed9ea240d2116.jpg",
      ingredients: "• 2 tablespoons extra-virgin olive oil\n"
          "• 1 ½ cups finely diced red-skinned potatoes\n"
          "• 1 cup diced red onion\n"
          "• ¾ teaspoon salt, divided\n"
          "• 8 large eggs\n"
          "• 1 cup shredded smoked Cheddar cheese\n"
          "• ½ cup low-fat milk\n"
          "• ½ teaspoon ground black pepper\n"
          "• 1 ½ cups chopped fresh spinach",
      instruction:
          "Step 1 \n       Preheat oven to 325 degrees F. Coat a 12-cup muffin tin with cooking spray.\n\nStep 2 \n        Heat oil in a large skillet over medium heat. Add potatoes, onion and 1/4 teaspoon salt and cook, stirring, until the potatoes are just cooked through, about 5 minutes. Remove from heat and let cool 5 minutes.\n\nStep 3 \n       Whisk eggs, cheese, milk, pepper and the remaining 1/2 teaspoon salt in a large bowl. Stir in spinach and the potato mixture. Divide the quiche mixture among the prepared muffin cups.\n\nStep 4 \n       Bake until firm to the touch, about 25 minutes. Let stand 5 minutes before removing from the tin."),
  Recipe(
      name: "Egg Salad Avocado Toast",
      category: "Breakfast",
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
      name: "BUTTERNUT SQUASH MUFFINS",
      category: "Breakfast",
      calories: "60 calories",
      time: "15 min",
      serving: "1 servings",
      image:
          "https://veggiedesserts.com/wp-content/uploads/2022/03/butternut-squash-muffins-1.jpg",
      ingredients: "• Butternut Squash Puree\n"
          "• All-Purpose Flour (plain flour)\n"
          "• Baking Powder\n"
          "• Spices \n"
          "• Sugar\n"
          "• Eggs\n"
          "• Butter\n"
          "• Chocolate Chips\n",
      instruction:
          "\nStep 1 \n       Prepare for baking: Preheat the oven to 400F. Line a 12 hole muffin pan with paper or silicone liners. Set aside.\n\nStep 2 \n        Cook the butternut squash: Peel and cut the flesh of the butternut squash into small squares. Steam, microwave, or roast them until cooked through and fork-tender. You'll need one full cup of mashed butternut squash puree. Let it cool before mixing with the rest of the ingredients.\n\nStep 3 \n      Mix the wet ingredients: In a bowl, add the butternut squash puree in with the eggs. Whisk them together until fully combined.\n\nStep 4 \n        Mix the dry ingredients: In a separate large mixing bowl, add the flour, baking powder, spices, and sugar. Whisk together to fully combine.\n\nStep 5 \n       Combine the muffin batter: Add the wet and dry ingredients together making sure not to overwork the mixture. Once mixed, fold in the chocolate chips.\n\nStep 6 \n       Bake and cool: Pour the batter into the prepared muffin tray being sure to fill only ¾ of the way. Bake for 15 minutes or until the muffins have risen and a toothpick inserted in the middle comes out clean. Place the muffins on a wire rack to cool completely before serving."),
  Recipe(
      name: "Everything Bagel Avocado Toast",
      category: "Breakfast",
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
      name: "Healthy Dirt Pudding Cup",
      category: "Breakfast",
      calories: "263 calories",
      time: "1.5 hr",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/1VRZzNhcf_ZdzzGh_fxmZN-1pks=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5761601-94b5a11f3a6c4664ad18c785bedd85ac.jpg",
      ingredients: "• 6 chocolate wafer cookies\n"
          "• 1 large egg\n"
          "• ⅓ cup nonfat sweetened condensed milk\n"
          "• ¼ cup unsweetened cocoa powder\n"
          "• 2 tablespoons cornstarch\n"
          "• ⅛ teaspoon salt\n"
          "• 2 cups low-fat milk\n"
          "• 1 ounce bittersweet or semisweet (not unsweetened) chocolate, chopped\n"
          "• 2 teaspoons vanilla extract\n"
          "• 4 strawberries\n",
      instruction:
          "Step 1 \n       Coarsely chop cookies in a food processor. Set aside.\n\nStep 2 \n        Whisk egg, condensed milk, cocoa, cornstarch and salt in a heavy saucepan until smooth. Gradually whisk in milk. Bring to a boil over medium-low heat, whisking constantly, until thickened, 7 to 9 minutes.\n\nStep 3 \n        Remove from heat; add chocolate and vanilla, whisking until the chocolate melts. Transfer to a bowl. Place plastic wrap directly on the surface to prevent a skin from forming. Refrigerate until ready to serve.\n\nStep 4 \n        To assemble dirt cups, divide the pudding between four 1/2-cup containers. Top each container with one heaping tablespoon of cookie crumbs and 1 strawberry.\n\n\nTips\b\n\n        Tip: For a variation, cut strawberry into small cubes and place between layers of pudding.\nTo make ahead: Prepare through Step 3 and refrigerate pudding for up to 3 days."),
  Recipe(
      name: "Peanut Butter & Pomegranate Toast",
      category: "Breakfast",
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
      name: "Our Roasted Red Pepper & Spinach Egg ",
      category: "Breakfast",
      calories: "185 calories",
      time: "35 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/x2_z6W5W16NY18_xQzyXNTXHOAo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Egg-Bites-With-Roasted-Red-Pepper-And-Spinach-Beauty-02-2000-72a85a08322149abac777a8d5f80d355.jpg",
      ingredients: "• ⅓ cup whole milk\n"
          "• ½ teaspoon salt\n"
          "• ½ teaspoon ground pepper\n"
          "• 1 cup shredded Monterey Jack cheese\n"
          "• 1 cup packed baby spinach, chopped\n"
          "• 8 large eggs\n"
          "• ⅔ cup chopped roasted red peppers\n",
      instruction:
          "\nStep 1 \n       Preheat oven to 350°F. Coat a 12-cup muffin tin with cooking spray.\n\nStep 2 \n        Whisk eggs, milk, salt and pepper together in a large bowl until well combined and frothy. Fold in cheese, spinach and roasted red peppers until combined.\n\nStep 3 \n      Divide the mixture among the prepared muffin cups (about 1/3 cup each).\n\nStep 4 \n        Bake until puffed, set and light golden, 16 to 18 minutes. (The egg bites will deflate once removed from the oven.) Let cool in the pan for 5 minutes before serving."),

  // Add more recipes as needed
];
