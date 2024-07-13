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

List<Recipe> dessertList = [
  Recipe(
      name: "Blueberry-Lemon Ricotta Pound Cake",
      category: "Dessert",
      calories: "303 calories",
      time: "4 hrs",
      serving: "8 servings",
      image:
          "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQzAE67WZoQAa9Vl6Q5Pv4coMeBwV_gOyaj_Qy9zHwKvAF9YsLv",
      ingredients: "• ¾ cup granulated sugar\n"
          "• 5 tablespoons unsalted butter, at room temperature\n"
          "• 3 large eggs, at room temperature (see Tip)\n"
          "• ¾ cup part-skim ricotta cheese\n"
          "• 2 tablespoons lemon zest\n"
          "• 2 tablespoons lemon juice plus 1 teaspoon, divided\n"
          "• 1 teaspoon vanilla extract\n"
          "• 1 ½ cups white whole-wheat flour\n"
          "• 2 teaspoons baking powder\n"
          "• ½ teaspoon salt\n"
          "• 2 cups fresh blueberries\n"
          "• 2 tablespoons packed confectioners sugar\n",
      instruction:
          "Step 1 \n       Preheat oven to 350 degrees F. Coat a 9-by-5-inch loaf pan with cooking spray and line the bottom with parchment paper.\n\nStep 2 \n        Beat sugar and butter in a large bowl with an electric mixer on medium-high speed until creamy. Beat in eggs, one at a time, until fully incorporated. Reduce the mixer speed to medium-low and beat in ricotta, lemon zest, 2 tablespoons lemon juice and vanilla until just combined. Sprinkle flour on top, then evenly sprinkle baking powder and salt over the flour. With the mixer on low speed, beat until almost combined. Add blueberries and gently fold into the batter. Transfer to the prepared pan.\n\nStep 3 \n      Bake the cake until starting to brown around the edges and a tester inserted in the center comes out clean, about 1 hour. Let cool in the pan on a wire rack for 20 minutes. Run a knife around the edge to loosen the cake, then invert it onto the rack. Carefully turn it right-side up. Let cool completely.\n\nStep 4 \n      Clean the bowl, add confectioners' sugar and whisk in the remaining 1 teaspoon lemon juice until smooth. Brush the glaze on the cake."),
  Recipe(
      name: "Banana Pudding Parfaits",
      category: "Dessert",
      calories: "388 calories",
      time: "25 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/1Y5hqfgDvel1lmSB_BoO6wjj4Cc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/mini-banana-pudding-parfaits-7df56d68e1c44e70a04a90c3866b5c28.jpg",
      ingredients: "• 3 ripe bananas, divided\n"
          "• 2 cups whole-milk vanilla Greek yogurt\n"
          "• 1 ½ tablespoons sugar\n"
          "• 2 cups coarsely crushed vanilla wafer cookies (about 4 ounces)\n"
          "• Whipped cream (optional)\n",
      instruction:
          "Step 1 \n       Mash 1 banana in a medium bowl. Add yogurt and sugar and mix well.\n\nStep 2 \n        Sprinkle about 2 tablespoons crushed cookies in the bottom of 4 clear 8-ounce glasses. Slice the remaining 2 bananas. Top the cookie layer with about 3 tablespoons yogurt mixture and 3 or 4 banana slices. Repeat the layers 2 more times. Top with any remaining crushed cookies and whipped cream, if desired."),
  Recipe(
      name: "Oatmeal Cookie Fruit Pizza",
      category: "Dessert",
      calories: "301 calories",
      time: "3 hrs",
      serving: "10 servings",
      image:
          "https://www.eatingwell.com/thmb/2pbVvrLyFjpoxkbTpirwtofcdZU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4538921-6ae3c49e209041d4bcb6643c205f9de3.jpg",
      ingredients: "For Crust\n"
          "• 1 ½ cups old-fashioned rolled oats\n"
          "• 1 cup white whole-wheat flour\n"
          "• ½ teaspoon ground cinnamon\n"
          "• ½ teaspoon baking soda\n"
          "• ¼ teaspoon baking powder\n"
          "• ¼ teaspoon salt\n"
          "• 1 large egg\n"
          "• ⅔ cup packed light brown sugar\n"
          "• ⅓ cup canola oil\n"
          "• ½ teaspoon vanilla extract\n"
          "For Topping\n"
          "• 8 ounces reduced-fat cream cheese, at room temperature\n"
          "• ½ cup low-fat plain Greek yogurt\n"
          "• 3 tablespoons sifted confectioners sugar\n"
          "• 1 teaspoon vanilla extract\n"
          "• ¾ cup sliced strawberries\n"
          "• ¼ teaspoon baking powder\n"
          "• 1 kiwi, peeled, halved and sliced\n"
          "• ¼ cup blueberries\n",
      instruction:
          "Step 1 \n       Preheat oven to 375 degrees F. Line a large baking sheet with parchment paper.\n\nStep 2 \n        To prepare crust: Combine oats, flour, cinnamon, baking soda, baking powder and salt in a medium bowl. Combine egg, brown sugar, oil and 1/2 teaspoon vanilla in another medium bowl. Add the wet ingredients to the dry ingredients and stir to combine. (The mixture will be dry.) Turn the dough out onto the prepared baking sheet and press into a 10-inch circle.\n\nStep 3 \n      To prepare crust: Combine oats, flour, cinnamon, baking soda, baking powder and salt in a medium bowl. Combine egg, brown sugar, oil and 1/2 teaspoon vanilla in another medium bowl. Add the wet ingredients to the dry ingredients and stir to combine. (The mixture will be dry.) Turn the dough out onto the prepared baking sheet and press into a 10-inch circle.\n\nStep 4 \n      To prepare topping: Beat cream cheese, yogurt, confectioners' sugar and vanilla in a medium bowl with an electric mixer until smooth. Spread the mixture evenly over the cooled crust. Decoratively top with strawberries, kiwi and blueberries."),
  Recipe(
      name: "Blitz Torte with Orange Curd & Meringue",
      category: "Dessert",
      calories: "446 calories",
      time: "2 hr",
      serving: "8 servings",
      image:
          "https://www.eatingwell.com/thmb/U_U39813Gnw4RXNQNB6hYlWSd6A=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8084202-769a2ef5cd384321b82aaaaa37fdf0a2.jpg",
      ingredients: "For Meringue\n"
          "• ½ teaspoon distilled white vinegar, plus more for wiping utensils\n"
          "• 4 large egg whites, at room temperature\n"
          "• 1 cup sugar\n"
          "• 1 ¼ teaspoons vanilla\n"
          "For Cake\n"
          "• 1 ⅓ cups all-purpose flour, plus more for sprinkling\n"
          "• 1 tablespoon plus 1 teaspoon baking powder\n"
          "• ¼ cup butter, at room temperature\n"
          "• ½ cup sugars\n"
          "• 4 large egg yolks, at room temperature\n"
          "• 2 tablespoons milk or nondairy milk\n"
          "• 1 cup slivered almonds, divided\n"
          "Orange Curd Filling\n"
          "• ¼ cup butter, at room temperature\n"
          "• ½ cup plus 2 tablespoons sugar\n"
          "• 2 large eggs, at room temperature\n"
          "• 1 orange\n",
      instruction:
          "Step 1 \n       Preheat oven to 350 degrees F. Heavily grease and flour two 9-inch round baking pans (see Equipment Tip).\n\nStep 2 \n        To prepare meringue: Wipe a bit of vinegar over the whisk attachment and mixing bowl of a stand mixer to ensure it's completely clean and free from any lingering fat residue. (Alternatively, you can use a handheld electric mixer.) Add egg whites to the bowl, making sure there's no yolk; beat on low speed until they bubble and begin to froth. Increase the mixer speed to medium and beat until they are foamy and doubled in size. With the mixer running, gradually add 1 cup sugar, 1 heaping teaspoon at a time. When all the sugar has been added, turn off the mixer and give the sides of the bowl a quick scrape. Then beat on medium-high until the meringue is smooth and glossy with stiff peaks. Add vanilla and 1/2 teaspoon vinegar; beat until just incorporated. Transfer the meringue to a clean bowl and set aside.\n\nStep 3 \n        To prepare cake: Swap out or rinse your mixing bowl and switch the mixer's whisk attachment for the paddle attachment. Whisk flour and baking powder in a small bowl; set aside.\n\nStep 4 \n        With the mixer on medium speed, beat 1/4 cup butter and 1/2 cup sugar until light and creamy. Add egg yolks one at a time, mixing well between each. Add milk; scrape the sides of the bowl, if necessary. (It's OK if the batter curdles a little.) With the mixer running, add the flour mixture and beat until just combined. The batter will be thick and sticky, like a soft cookie dough.\n\nStep 5 \n        Spoon the batter evenly into the prepared pans. Sprinkle some flour over the top and use your fingers to press the batter evenly across the bottom of the pans. If the batter sticks to your fingers, add more flour. The layer will be quite thin and should not be sticky.\n\nStep 6 \n        Divide the meringue and spread half on top of each cake layer, smoothing out the tops. Sprinkle 1/2 cup almonds over the top of each meringue.\n\nStep 7 \n        Just before you place the cakes in the oven, reduce the oven temperature to 325 degrees F. Bake the cakes for 25 minutes, taking care not to open the oven while they bake.\n\nStep 8 \n        Meanwhile, prepare orange curd: Zest and juice orange, setting the zest aside for later (you should have 1/4 cup juice and 1 1/2 teaspoons zest; reserve any extra for another use). Beat butter and sugar with the mixer on medium speed until light and creamy. Add eggs one at a time, mixing well between each. Add the orange juice and mix until combined. (The mixture may curdle, but it will smooth out as it cooks.).\n\nStep 9 \n        Transfer the mixture to the top of a double boiler over barely simmering water (see Tip); cook, whisking constantly, until thick and glossy, about 10 minutes. Remove from heat and stir in orange zest. Set aside to cool.\n\nStep 10 \n        When the cakes have baked for 25 minutes, turn off the oven and prop the oven door open with a wooden spoon. Leave the cakes in the gradually cooling oven for 10 minutes, then let cool in the pans on a wire rack for at least 30 minutes more..\n\nStep 11  \n        When you're ready to assemble the torte, gently remove the cake layers from the pans (almond-side up). Place one layer on a serving plate. Spread the cooled orange curd on top, then carefully place the second layer on top. Serve immediately or refrigerate, loosely covered with plastic wrap, for up to 3 days.\n\n\nTips\b\n\n        To make ahead: Refrigerate the orange curd (Steps 8-9) in an airtight container for up to 1 day. Bring to room temperature before assembling the cake. Refrigerate the finished cake, loosely covered with plastic wrap, for up to 3 days.\n\nEquipment: Two 9-inch aluminum or stainless-steel (not nonstick) cake pans or cheesecake pans with straight sides and removable bottoms. Alternatively, use springform pans (make sure they're not nonstick), or use disposable 9-inch foil pie pans and carefully cut and peel the edges away to remove the baked cakes.\n\nTip: To improvise a double boiler, bring 2 inches of water to a simmer in a large saucepan. Then set a medium or large metal bowl over the simmering water. Allow at least 1 inch of space between the water and the bottom of the bowl."),
  Recipe(
      name: "Healthy Dirt Pudding Cup",
      category: "Dessert",
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
      name: "Lavender Cheesecake",
      category: "Dessert",
      calories: "356 calories",
      time: "6.5 hr",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/aHI_5VUnAQp0VPomozybjVdhYBc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6343024-1795198cc9fb4ac88f9e466e83e1fd3a.jpg",
      ingredients: "For Crust\n"
          "• 6 tablespoons unsalted butter, softened\n"
          "• 2 tablespoons light brown sugar\n"
          "• 2 tablespoons granulated sugar\n"
          "• 2 tablespoons honey\n"
          "• ¼ teaspoon vanilla extract\n"
          "• 1 ¼ cups whole-wheat flour\n"
          "• ¼ teaspoon salt\n"
          "• 1 ½ tablespoons canola oil or light olive oil\n\n"
          "For Filling\n"
          "• 3 (8 ounce) packages reduced-fat cream cheese, at room temperature\n"
          "• ⅔ cup granulated sugar\n"
          "• 1 tablespoon ground lavender\n"
          "• ⅛ teaspoon salt\n"
          "• 4 large eggs, at room temperature\n"
          "• 1 tablespoon lemon juice\n"
          "• 1 teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n       To prepare crust: Preheat oven to 350 degrees F. Line a baking sheet with parchment paper.\n\nStep 2 \n        Combine butter, brown sugar and 2 tablespoons granulated sugar in the bowl of a stand mixer. Beat with the paddle attachment until smooth. Add honey and 1/4 teaspoon vanilla; mix until combined. Add flour and 1/4 teaspoon salt; mix until combined. Form the dough into quarter-size chunks, about 1/2-inch thick, on the prepared pan. Bake until golden brown and firm around the edges, about 20 minutes.\n\nStep 3 \n        Transfer the crust pieces on the parchment to a wire rack and cool for 30 minutes. Pulse in a food processor until finely ground.\n\nStep 4 \n       Coat a 9-inch springform pan with cooking spray. Mix the crust crumbs with oil in a medium bowl; press into the bottom and about 1 1/2 inches up the sides of the prepared pan. Bake until set, about 8 minutes. Let cool on a wire rack.\n\nStep 5 \n       Meanwhile, to prepare filling: Put a kettle of water on to boil for the water bath. Combine cream cheese, sugar, lavender and salt in the stand mixer bowl. Beat with the paddle attachment until smooth and fluffy, scraping down the sides as needed. Add eggs, one at a time, mixing and scraping the bowl after each addition. Add lemon juice and vanilla; mix until combined.\n\nStep 6 \n       Tightly wrap the outside of the pan, bottom and sides, with heavy-duty foil. Pour the filling into the crust. Place the springform pan in a roasting pan and pour in enough boiling water to come 1 inch up the side of the springform pan to create a hot water bath. Carefully transfer the roasting pan to the center of the oven. Bake until the cheesecake is set around the edges but the center still jiggles slightly, 1 to 1 1/4 hours.\n\nStep 6 \n       Let the cheesecake cool in the water bath on a wire rack until the water is room temperature, about 1 hour. Remove the pan from the water and remove the foil. Refrigerate, uncovered, until very cold, at least 4 hours.\n\n\nTips\b\n\n        To make ahead: Refrigerate for up to 3 days.\nEquipment: Parchment paper, 9-inch springform pan, heavy-duty foil."),
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
      name: "Mocha Yogurt & Raspberry Parfaits",
      category: "Dessert",
      calories: "302  calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/SvtmENtFoI6RN86SnNsto4oSx20=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/mocha-yogurt-and-raspberry-parfaits-9935377132924311bfebda901f778d29.jpg",
      ingredients: "• 2 cups whole-milk vanilla Greek yogurt\n"
          "• 3 tablespoons pure maple syrup\n"
          "• 2 teaspoons instant coffee\n"
          "• 1 ½ cups coarsely crushed chocolate wafers\n"
          "• 1 (6 ounce) container raspberries",
      instruction:
          "Step 1 \n      Place yogurt, maple syrup and instant coffee in the bowl of a food processor. Process until the coffee crystals are no longer visible.\nStep 2 \n      Sprinkle about 2 tablespoons crushed cookies in the bottom of each of four 6-ounce ramekins. Top the cookie layer with about 3 tablespoons yogurt mixture and 3 raspberries. Repeat the layers, ending with crushed cookies on top. Garnish with whipped cream, if desired."),
  Recipe(
      name: "Quick Strawberry " "Cheesecake" "",
      category: "Dessert",
      calories: "132  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTy7fh6vrL8W91fzUejFyaNAP_iw62YKGicEVPCODu0PQlpyjUG",
      ingredients:
          "• 1 ½ tablespoons graham cracker crumbs plus a pinch, divided\n"
          "• ½ cup nonfat plain Greek yogurt\n"
          "• 1 tablespoon strawberry jam\n"
          "• ¼ teaspoon lemon zest\n",
      instruction:
          "Step 1 \n      Layer 1 1/2 tablespoons graham cracker crumbs, yogurt, jam and lemon zest in a bowl. Top with more crumbs."),
  Recipe(
      name: "Organic Valley's Raspberry Lemon Parfaits",
      category: "Dessert",
      calories: "310  calories",
      time: "55 min",
      serving: "4 servings",
      image:
          "https://www.organic-center.org/sites/default/files/recipe/2022/ov_recipe_lemonparfait_17.jpg",
      ingredients: "• 2 to 3 organic lemons\n"
          "• 1/4 cup Organic Valley Unsalted Butter, softened \n"
          "• 1 cup plus 1 tbsp granulated sugar, divided\n"
          "• 2 Organic Valley Large Eggs\n"
          "• 1 cup Organic Valley Heavy Whipping Cream\n"
          "• 1 cup fresh organic raspberries \n"
          "• 1 tsp pure vanilla extract \n",
      instruction:
          "Step 1 \n      To make the lemon curd: Grate 1 tbsp lemon zest. Cut the lemons in half and squeeze 1⁄2 cup juice.\nStep 2 \n      Beat the butter and 1 cup of sugar at medium speed with an electric mixer until blended. Add eggs 1 at a time, beating just until blended after each addition. Gradually add lemon juice to mixture, beating at low speed just until blended. Stir in zest. The mixture will look curdled.\nStep 3 \n      Transfer to a heavy, 4-quart saucepan, cook on stove top, whisking constantly over medium-low until mixture thickens and coats back of a spoon, 14-16 minutes.\nStep 4 \n      Place a sheet of plastic wrap directly on the warm lemon curd. Chill 4 hours or until firm.\nStep 5 \n      To make the whipped cream: Beat the heavy cream at medium speed with an electric mixer until soft peaks begin to form. Gradually blend in the remaining 1 tbsp sugar and the vanilla. Beat until stiff peaks form. Cover and refrigerate.\nStep 6 \n      To build the parfaits: In 4 wine or dessert glasses, add a layer of raspberries then a layer of lemon curd and a layer of whipped cream. Continue this layering pattern until glasses are full. Finish with a fresh raspberry layer.\nStep 7 \n      Serve immediately or refrigerate up to 4 hours before serving."),
  Recipe(
      name: "Organic Valley's Simple Strawberry Shortcake",
      category: "Dessert",
      calories: "370  calories",
      time: "40 min",
      serving: "4 servings",
      image:
          "https://www.organic-center.org/sites/default/files/straw_shortcake_4_ov_stepbystep_5m1a1150.jpg",
      ingredients: "• 2 cups all-purpose flour\n"
          "• 3 tsp baking powder\n"
          "• 4 tbsp sugar (cake: 2 tbsp, topping: 2 tbsp)\n"
          "• 4 tbsp Organic Valley Butter, cold\n"
          "• 2/3 cup Organic Valley Half & Half \n"
          "• 1  Organic Valley Large Brown Egg, lightly beaten\n"
          "• 1/8 tsp sea salt\n"
          "• 4 cups fresh strawberries, stems removed and cut into quarters\n"
          "• 1 cup Organic Valley Heavy Whipping Cream, whipped \n"
          "• Fresh mint for garnish (optional) \n",
      instruction:
          "Step 1 \n      Preheat oven to 400°F and lightly butter a baking sheet. Sift the flour, baking powder, sugar and salt into a bowl.\nStep 2 \n      Add the butter, using fingers to work it quickly into the flour until the mixture resembles fine crumbs.\nStep 3 \n      Mix half & half together with the lightly beaten egg, and add this wet mixture to the dough. Stir with a fork until the dough just holds together.\nStep 4 \n      Knead the dough on the floured surface until it’s smooth, but don’t overwork the dough. Roll out the dough to approximately ½ thick. Using a floured 2 ½ or 3 cookie cutter, cut out 6 rounds. Gather the scraps, roll again and cut 2 more rounds.\nStep 5 \n      Put the eight rounds on the prepared baking sheet. Bake in the center of the oven for 15 minutes or until the biscuits are golden brown and firm to the touch.\nStep 6 \n      TFor the topping, mix berries and sugar in a bowl and chill.\nStep 7 \n      Cool the biscuits on a rack. Heap them with the chilled strawberries and whipped cream. Serve immediately with remaining whipped cream on the side. Garnish with fresh mint and enjoy."),
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
      name: "Organic Valley's Family-Favorite Cheesecake",
      category: "Dessert",
      calories: "360  calories",
      time: "90 min",
      serving: "12 servings",
      image:
          "https://www.organic-center.org/sites/default/files/recipe/2022/ov_recipe_cheese_cake_25.jpg",
      ingredients: "• 2 1/2 cups graham cracker crumbs (about 40 squares)\n"
          "• sugar (crust: 1/3 cup, filling: 1 1/2 cups, topping: 2 tbsp)\n"
          "• 1/2 cup Organic Valley Butter, melted\n"
          "• three 8 oz packages Organic Valley Cream Cheese, softened \n"
          "• vanilla extract (filling: 1 tsp, topping 1/2 tsp)\n"
          "• 4 Organic Valley Large Brown Eggs, separated\n"
          "• 1/2 cup Organic Valley Sour Cream\n"
          "• 1/2 cup Organic Valley Whipping Cream, whipped\n",
      instruction:
          "Step 1 \n     Start with the crust by combining the graham cracker crumbs and sugar in a small bowl. Stir in butter, then press the mixture into bottom of a greased 9 springform pan and up 2 high on the sides. Bake at 350° F for 5 minutes, then reduce heat to 325°.\nStep 2 \n      In a large bowl, beat the cream cheese, sugar and vanilla extract until smooth. Add egg yolks and beat on low until combined.\nStep 3 \n      In a small bowl, beat egg whites until soft peaks form. Fold into the cream cheese mixture, then pour over crust.\nStep 4 \n      Bake for 1 hour or until the center is almost set. Cool on a wire rack for 10 minutes. Carefully run a knife around the edge of the pan to loosen, then cool for another hour. Refrigerate until completely cool. Combine the sour cream, sugar and vanilla. Fold in whipped cream and spread over cheesecake. Refrigerate overnight."),
  Recipe(
      name: "Peanut Butter and Jam Bars",
      category: "Dessert",
      calories: "360  calories",
      time: "45 min",
      serving: "15 Bars",
      image:
          "https://www.katiebirdbakes.com/wp-content/uploads/2017/06/Peanut-Butter-Jelly-Bars-katiebirdbakes.com-5-683x1024.jpg",
      ingredients: "• Cooking spray\n"
          "• 1 cup unsalted butter, room temperature\n"
          "• 1/2 cup Organic Valley Butter, melted\n"
          "• 1/4 cup packed light brown sugar\n"
          "• 1/4 cup granulated sugar\n"
          "• 2 large eggs\n"
          "• 2 tsp. Simply Organic vanilla extract\n"
          "• 1/2 tsp. Simply Organic almond extract\n"
          "• 1 1/2 cups All Purpose flour\n"
          "• 1/2 cup almond flour\n"
          "• 1 tsp. baking powder\n"
          "• 1/2 tsp. fine sea salt\n"
          "• 1 1/2 cups Nature’s Path Organic Honey Almond Granola\n"
          "• 1/2 cup Santa Cruz Organic Light Roasted Peanut Butter\n"
          "• 1/2 cup Santa Cruz Organic Strawberry Fruit Spread\n",
      instruction:
          "Step 1 \n     Preheat oven to 350F. Lightly spray an 8x8 high sided baking dish with cooking spray and then line with 2 pieces of parchment paper that overhang on the sides.\nStep 2 \n      To a stand mixer fitted with a paddle attachment add the butter and both sugars. Beat on medium until creamy, about 3-4 minutes. With the mixer on low add the eggs one at a time beating thoroughly before adding the second then add in the vanilla and almond extract and combine until mixed through.\nStep 3 \n      In a small bowl whisk together the All Purpose flour, almond flour, baking powder and salt. With the mixer on low slowly add in the dry ingredients and mix until you no longer see any dry bits, about 1 minute. Add in the granola and mix on medium until incorporated, about 30 seconds.\nStep 4 \n      Scoop the mixture out into the prepared baking dish. Lightly wet your hands and press out into a flat even layer. Dot the top with tablespoons of the peanut butter and fruit spread, so they randomly cover the top but still leave some of the crust exposed. Swirl some of it into the crust.\nStep 5 \n      Bake for 30-35 minutes or until puffed and golden brown around the edges and set in the middle. Let cool for 10 minutes in the pan then carefully remove and let cool fully on a baking rack then cut into 15 rectangle bars."),
  Recipe(
      name: "Mixed Berry Vanilla Bean Tart",
      category: "Dessert",
      calories: "360  calories",
      time: "90 min",
      serving: "5 servings",
      image:
          "https://paleomg.com/wp-content/uploads/2016/06/IMG_5125-1024x682.jpg",
      ingredients: "For the crust\n"
          "• 1 1/2 cup almond flour\n"
          "• 1/4 cup + 1 tablespoon coconut flour\n"
          "• 1/4 cup + 1 tablespoon tapioca flour\n"
          "• 1/2 teaspoon baking soda\n"
          "• 4 tablespoon ghee\n"
          "• 4 tablespoon maple syrup\n"
          "• 2 tablespoon unsweetened cocoa powder\n"
          "• 1 teaspoon vanilla extract\n"
          "• pinch of salt\n"
          "For the vanilla bean pastry cream\n"
          "• 1 14-ounce can of full fat coconut milk\n"
          "• 5 eggs yolks\n"
          "• 3/4 cup maple sugar\n"
          "• 1/4 cup tapioca flour\n"
          "• a pinch salt\n"
          "• 1 teaspoon vanilla extract\n"
          "• 1 vanilla bean, cut open lengthwise and beans removed with the back of a knife\n"
          "• 1 tablespoon unsalted butter or ghee\n"
          "• pinch of salt\n"
          "For the glaze\n"
          "• juice of 2 limes\n"
          "• 1 tablespoon water\n"
          "• 1 heaping tablespoon honey\n"
          "• zest of 1/2 lime\n"
          "For the toppings\n"
          "• 1/3 cup blueberries\n"
          "• 1/3 cup blackberries\n"
          "• 1/3 cup raspberries\n"
          "• 1/3 cup strawberries\n"
          "• mint leaves\n"
          "• organic powdered sugar (optional)\n",
      instruction:
          "To make the crust\n\nStep 1 \n    Preheat oven to 325 degrees F. Grease five 4-inch tart pans. Add all ingredients for the crust into a food processor and pulse until completely combine. The dough should combine into a slight ball once combine. Divide the dough evenly throughout the 5 tart pans and use your fingers to press dough around evenly throughout the pan, pressing the dough higher on the sides to create a slight bowl shape. Use a fork to poke holes in the crust to keep the crust from rising as it bakes. Bake crust for 15 minutes, until slightly golden brown. Remove then let crust cool completely for about 30 minutes.\nTo make the pastry cream\n\nStep 1 \n      IPlace coconut milk in a small saucepan over medium heat. Heat for about 3-5 minutes, until coconut milk begins to foam, but not boil.\nStep 2 \n      While the coconut milk is heating, place egg yolks and maple sugar in a mix bowl and beat with a hand mixer on high speed for about 4-5 minutes, until the yolks become thick and pale. Once thick, reduce mixer speed and add tapioca flour and salt and beat until completely combine.\nStep 3 \n      When the coconut milk is warm, slowly pour half of the coconut milk into the mixing bowl with the mixer on low speed. You want to do this slowly so the eggs can come up to temperature with the coconut milk without scrambling so slowly pour in a stream while mixing.\nStep 4 \n      When combined with 1/2 the coconut milk, pour all of the egg mixture from the mixing bowl into the saucepan with the rest of the coconut milk, and whisk constantly over medium heat until thickened. This will take about about 10 minutes constantly whisking depending on the heat. Be sure to constantly whisk throughout the process to keep the eggs from sticking to the bottom and scrambling. Once bubbles occur and mixture thickens and reduces, continue for about 1 minute more.\nStep 5 \n      Remove from heat and add vanilla extract and vanilla bean along with unsalted butter and whisk until combine.\nStep 6 \n      Fill a large bowl with ice and place a small glass bowl inside of it (this will help the cream cool quicker). Pour the pastry cream through a sieve and into the small glass bowl to cool. Use plastic wrap to cover the cream, pushing it onto the top of the cream to keep it from getting a skin on it while it cools in the fridge. Place in fridge to cool for about 15-20 minutes. It should be COMPLETELY cooled before using.\nTo build the tarts*\n\nStep 1 \n      Whisk together the ingredients for the glaze. When both the crusts and cream are completely cool, begin to fill each tart with 1-2 tablespoons of the cream.** Remember that you will be adding the weight of the berries so be careful with spilling over. Then add the berries however you prefer to decorate them on each tart. Cover the whole tart with berries or just the side like a did. Use a spoon to pour some of the lime glaze on top of the berries then garnish with mint leaves and a sprinkling of powdered sugar for a little extra glam, if you prefer.\nStep 2 \n      Eat up, you lovely, hard working person! You did it!"),
  Recipe(
      name: "Chocolate Raspberry Cupcakes",
      category: "Dessert",
      calories: "458  calories",
      time: "25 min",
      serving: "12 cups",
      image:
          "https://www.themarblekitchen.com/wp-content/uploads/2020/10/Chocolate-Raspberry-Cupcakes-7-360x360.jpg",
      ingredients: "For the Chocolate Cupcakes\n"
          "• 1 ¼ cups all-purpose flour\n"
          "• 1 cup granulated sugar\n"
          "• ½ cup natural cocoa powder unsweetened\n"
          "• ½ teaspoon baking powder\n"
          "• ¼ teaspoon baking soda\n"
          "• ½ teaspoon salt\n"
          "• ½ cup whole or 2% milk\n"
          "• 1 eggs\n"
          "• ¼ cup vegetable oil\n"
          "• 1 teaspoon vanilla extract\n"
          "• ½ cup hot coffee\n"
          "For the Raspberry Buttercream\n"
          "• 1 cup unsalted butter softened\n"
          "• 3 cups powdered sugar\n"
          "• ⅓ cup seedless raspberry preserves\n"
          "• 1 teaspoon vanilla extract\n"
          "• ¼ cup freeze-dried raspberries crushed into a fine powder\n",
      instruction:
          "Chocolate Cupcakes\n\nStep 1 \n      Preheat oven to 350 degrees. Line a 12 cup cupcake pan with cupcake liners.\nStep 2 \n      Combine flour, sugar, cocoa powder, baking powder, baking soda and salt in a medium bowl.\nStep 3 \n      Combine milk, egg, oil and vanilla in another bowl.\nStep 4 \n      Slowly add the wet ingredients into the dry until just combined.\nStep 5 \n      Carefully add the hot coffee and stir to combine. The batter will be thin.\nStep 6 \n     Bake for 14-16 minutes until a cake tester/toothpick inserted into the middle of a cupcake comes out clean or with a few moist crumbs.\nStep 7 \n      Let the cupcakes cool in the pan for about 5 minutes and then transfer to a wire rack to cool completely.\nStep 8 \n      Once completely cool, frost the cupcakes with the raspberry buttercream or pipe the frosting using a piping tip and bag.\nRaspberry Buttercream\n\nStep 1 \n      Beat the softened butter with the powdered sugar on low speed and increasing to medium speed until light and fluffy.\nStep 2 \n      Add the raspberry preserves and vanilla and mix until incorporated.\nStep 3 \n      Add the crushed freeze-dried raspberries and mix until incorporated.\n\nTips\n\n• Store the frosted cupcakes tightly covered in the refrigerator for 2-3 days."),
  Recipe(
      name: "Chocolate Peanut Butter Cups",
      category: "Dessert",
      calories: "458  calories",
      time: "60 min",
      serving: "18 cups",
      image:
          "https://static01.nyt.com/images/2019/10/28/dining/05COOKING-PEANUTTERCUPS2/05COOKING-PEANUTTERCUPS2-master768.jpg?w=1280&q=75",
      ingredients: "• 9 ounces/255 grams semisweet chocolate\n"
          "• 3/4 cup/205 grams smooth natural peanut butter\n"
          "• ¼ cup/28 grams confectioners sugar\n"
          "• ½ teaspoon vanilla extract\n"
          "• ½ teaspoon kosher salt\n",
      instruction:
          "\nStep 1 \n      Set 18 mini paper baking cups on a baking sheet. Melt 4 ounces of the chocolate either over a double boiler on the stove top or in short bursts in the microwave. Spoon 1 teaspoon of melted chocolate into each cup. Use an offset spatula or a small spoon to spread the chocolate slightly up the sides of each baking cup; make sure you have an even chocolate base at the bottom of each cup. Let cool at room temperature for about 15 to 20 minutes until mostly solid.\nStep 2 \n      Meanwhile, in a medium bowl, stir together peanut butter, confectioners sugar, vanilla extract and salt. (Make sure the peanut butter is well-combined in the jar before you measure it.) Transfer the peanut butter mixture to a resealable plastic bag and seal it tightly.\nStep 3 \n      Cut one corner of the plastic bag and pipe 2 to 3 teaspoons of peanut butter mixture into the center of each cup. With a very lightly moistened finger, tamp down the peanut butter and make it flat and even, but leave a bit of space between the peanut butter and the edge of the paper cup (you should be able to see a ring of chocolate peeking from below the peanut butter).\nStep 4 \n      Melt the remaining 5 ounces of chocolate. Spoon 1 teaspoon of chocolate onto the top of each cup. Use an offset spatula or a small spoon to spread the chocolate evenly over the top and down the sides of the cup. Refrigerate until solid, about 30 minutes."),
  Recipe(
      name: "Blueberry Crumb Bars",
      category: "Dessert",
      calories: "254  calories",
      time: "75 min",
      serving: "16 Bars",
      image:
          "https://www.simplyrecipes.com/thmb/wRAfvxHLqS4s1dxcJX4OhUy8bpA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2018__06__Blueberry-Crumb-Bars-LEAD-6v2-0f80b1aab579477387f10b8baaa2afa5.jpg",
      ingredients: "For the crust\n"
          "• 2 1/2 cups (312 grams) all-purpose flour\n"
          "• 1 cup (198 grams) sugar\n"
          "• 2 teaspoons lemon zest\n"
          "• 1/2 teaspoon kosher salt\n"
          "• 1 cup (227 grams) cold unsalted butter, cubed\n"
          "• 1 large egg yolk\n\n"
          "For the blueberry filling\n\n"
          "• 3 cups fresh or frozen blueberries\n"
          "• 3 tablespoons granulated sugar\n"
          "• 1 1/2 teaspoons cornstarcht\n"
          "• 1 tablespoon lemon juice\n"
          "• 1 teaspoon lemon zest\n",
      instruction:
          "Preheat the oven and prep the pan:\nStep 1 \n      Preheat oven to 375°F. Butter and line an 9x9-inch pan with parchment paper leaving an overhang on two sides.\nMake the dough:\nStep 2 \n      In a food processor, pulse the flour, sugar, lemon zest, and salt together a few times to combine. Add the butter and pulse until you get a fine, sandy texture—all of the butter should be incorporated.\nAdd the egg yolk and pulse until it’s combined, 10 to 15 times. The crumbs should hold together when squeezed in the palm of your hand.\nIf they do not, sprinkle a tablespoon of water over top and pulse a few more times.\nIf you don’t have a food processor, you can cut the butter into the flour with a pastry blender or a fork. It will take longer, but work just fine.\nRefrigerate the crumb topping:\nStep 3 \n      Scoop out about 1/3 of the crumb mixture and press it into a bowl, which helps to make larger clumps of crumbs for the topping. Cover and refrigerate for at least 15 minutes or until needed for the topping.\nPress the bottom crust into the pan:\nStep 4 \n      Firmly press the remaining 2/3 of the crumbs into the bottom of the prepared pan to create the base for the bars. I like to use a measuring cup to press the crumbs into the pan and really compact the crust.\nMake the blueberry filling and top with crumbs:\nStep 5 \n      In a mixing bowl, toss the blueberries with the sugar, cornstarch, lemon juice, and zest together to coat. Spread the berries over the crust.\nRemove the remaining crumb mixture from the fridge and crumble. Crumble it with your fingers and sprinkled over the blueberry filling.\nBake the crumb bars:\nStep 6 \n      Bake for 1 hour and 5 minutes, or until the blueberries are bubbling and the crumb topping is golden. Remove the bars from the oven and transfer to a cooling rack. Cool completely in the pan, at least 2 hours, before lifting from the pan using the parchment and cutting into squares.\nOnce cooled and sliced, the bars can be transferred to an airtight container and kept at room temperature for about a week."),
  Recipe(
      name: "Banana Walnut Oat Bread",
      category: "Dessert",
      calories: "388 calories",
      time: "75 min",
      serving: "6 servings",
      image:
          "http://picturetherecipe.com/wp-content/uploads/2018/09/Banana-Bread-with-Honey-Oats-Walnuts-by-PictureTheRecipe-Featured.jpg",
      ingredients: "• 3 Ripe/over ripe Bananas, mashed up\n"
          "• 1/2 Cup butter (1 small stick)\n"
          "• 1/2 cup Honey\n"
          "• 1/2 Cup Brown Sugar\n"
          "• 1/2 tsp vanilla\n"
          "• 2 eggs (room temperature)\n"
          "• 1/4 tsp Baking Soda\n"
          "• 1 tsp Baking powder\n"
          "• 1/3 tsp Cinnamon Powder\n"
          "• 1/4 tsp salt\n"
          "• 1 1/4 cup of Flour\n"
          "• 1/2 cup Oats\n"
          "• 1 cup Chopped Walnuts\n",
      instruction:
          "Step 1 \n       - Preheat your oven to 350F. In a large mixing bowl or the bowl of a stand up mixer, add the mashed bananas (over ripe bananas are best, mine weren't), a stick of butter, the honey, brown sugar, vanilla, eggs, baking soda, baking powder, cinnamon powder and salt.\n\nStep 2 \n        - Using the paddle attachment on medium speed, mix all the ingredients together, till it's all combined. Don't worry too much if there are a few banana lumps here and there.\nStep 3 \n       - Add the flour and oats and barely mix it to come together. Infact you can just hand mix it.\nStep 4 \n       - Add 3/4 cup of the chopped walnuts and fold in with a spatula or wooden spoon. You really don't want to over beat this batter once you add the flour and oats to it, that's what keeps it moist and crumbly.\nStep 5 \n       - Pour the batter into a loaf tin and sprinkle the left over nuts & oats over the top.\nStep 6 \n       - Bake at 350F for 45-55 minutes. Check with a tooth pick to see if the bread is done. If the toothpick comes out clean after poking it through the center of the cake, it's done.\nStep 7 \n       - Take the cake out and let it cool for a 10 minutes, but you have to try a slice while it's still warm....and you have to try it with a little butter or honey yogurt....mmmmmm it just melts in your mouth! It's soooo good.\n\nTips\n\nYou'll probably notice the edges and bottom, brown fairly quickly, but if you'd like to see more color on the top of the bread, turn off the oven after it's done and switch it to the broiler on high for a few minutes (maybe just 2-3 minutes), till the top is a nice golden. Keep a close eye on it!"),
  Recipe(
      name: "Apple Ginger Crisp",
      category: "Dessert",
      calories: "440 calories",
      time: "2.5 hrs",
      serving: "10 servings",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUZC2yBWL28Lni3lr6gRGNhhA7MR4rvHtENJasBhhhQFBNEmiQGMXB&usqp=CAE&s",
      ingredients: "• 2 Unite Apple\n"
          "• 1/2 unit Lemon\n"
          "• 1 tsp. Ginger\n"
          "• 2 ounce Pecans(Contains Tree Nuts)\n"
          "• ¾ teaspoon Cinnamon\n"
          "• 1.25 cup Flour (Contains Wheat)\n"
          "• 1.25 cup Sugar\n"
          "• 1 punch of salt\n"
          "• 10 tablespoon Butter (Contains Milk)\n",
      instruction:
          "Step 1 \n       Adjust rack to middle position and preheat oven to 375 degrees. Dice 9 TBSP butter into ½-inch pieces, then place in refrigerator to keep cold. Peel, core, and dice apples into ½-inch pieces. Toss in a medium bowl with ½ cup sugar and 2 TBSP flour.\n\nStep 2 \n        Zest lemon until you have 2 tsp; halve lemon, if you have not already done so. Peel and grate ginger until you have 1 TBSP (save the rest of your ginger for cranberry sauce). Add lemon zest, 2 TBSP lemon juice, and 1 TBSP ginger to bowl with apples. Toss to combine.\n\nStep 3 \n        Grease a 9-by-13-inch baking dish with 1 TBSP butter, then pour in apple filling. Wipe out bowl used for filling, then add pecans, 1 ¼ cups flour, ¾ cup sugar, ¾ tsp cinnamon, and a pinch of salt. Stir to combine. (Set aside your remaining flour for gravy and remaining cinnamon for cranberry sauce.).\n\nStep 4 \n        Add diced butter to bowl with flour mixture. Using your hands, rub butter into flour mixture until it reaches a sandy, crumbly texture and sticks together when squeezed. (If very dry, stir in 1-2 tsp water.).\n\nStep 5 \n      Evenly sprinkle flour topping over apple mixture (do not press into apples). Bake until topping is golden brown and apples are tender, about 45 minutes. (If topping browns too quickly, loosely tent baking dish with foil.).\n\nStep 6 \n     Let crisp cool slightly before serving (or before covering and refrigerating for serving later). We highly recommend serving with vanilla ice cream or whipped cream!"),
  Recipe(
      name: "Harvest Pie with Apples, Pears, and Cranberries",
      category: "Dessert",
      calories: "440 calories",
      time: "1.5 hrs",
      serving: "8 servings",
      image:
          "https://www.organic-center.org/sites/default/files/styles/apb_feature_box/public/recipe/appple_pie_patrick-fore-unsplash.jpg?itok=2s9P7jdx",
      ingredients: "For the Pie\n"
          "• Dough for a single-crust pie\n"
          "• 1 ripe organic pear, peeled and sliced (1/4 inch thick)\n"
          "• 3 crisp organic apples, peeled and sliced (1/4 inch thick)\n"
          "• 1-1/2 cups coarsely chopped fresh or frozen (thawed) cranberries\n"
          "• 1 teaspoon finely grated lemon or orange zest (or a combination)\n"
          "• 2 tablespoons unbleached all-purpose flour\n"
          "• 1 tablespoon cornstarch\n"
          "• 2/3 cup sugar\n"
          "• 1/4 teaspoon ground nutmeg\n"
          "For the Streusel topping\n"
          "• 1/2 cup rolled oats (not instant)\n"
          "• 1/3 cup unbleached all-purpose flour\n"
          "• 1/3 cup (packed) brown sugar\n"
          "• 1/3 cup chopped walnuts\n"
          "• 1/2 teaspoon ground ginger\n"
          "• 1/4 teaspoon ground nutmeg\n"
          "• 1/4 cup (1/2 stick ) unsalted butter, cut into small pieces\n",
      instruction:
          "Step 1 \n       Roll out the pastry dough into an 11-inch circle and place in a 9-inch pie plate, patting to fit. Trim or flute the crust around the edge of the plate. Transfer the crust to the refrigerator for 30 minutes.\n\nStep 2 \n        Position a rack in the lower third of the oven and preheat to 375 degrees F. Place a rimmed baking sheet on the rack.\n\nStep 3 \n        To make the filling, place the apples, pears, cranberries, and zest in a large bowl, and stir to combine.\n\nStep 4 \n        Place the flour, cornstarch, sugar, and nutmeg in a small bowl and stir to combine. Sprinkle this mixture over the fruit and toss to combine.\n\nStep 5 \n      To make the topping, place the oats, flour, brown sugar, walnuts, ginger, and nutmeg in a medium-size bowl. Using your fingers, blend the butter into the mixture until it resembles coarse meal.\n\nStep 6 \n     Place the fruit filling in the pie crust and cover the filling with the streusel topping. Don't pack down the topping.\n\nStep 7 \n      Place the pie on the baking sheet in the oven. Bake until the juices start to seep and bubble along the edges, and the topping is golden brown, 50 to 60 minutes. Allow the pie to cool on a wire rack for at least 20 minutes before serving."),
  Recipe(
      name: "Harvest Pie with Apples, Pears, and Cranberries",
      category: "Dessert",
      calories: "60 calories",
      time: "15 min",
      serving: "1 servings",
      image:
          "https://www.organic-center.org/sites/default/files/styles/apb_feature_box/public/recipe/grilled_peaches_with_icecream_manyakotic_istock-835365442_0.jpg?itok=naTqjzLZ",
      ingredients:
          "• Slightly under-ripe organic peaches (as many as you like)\n"
          "• Salt\n"
          "• Olive oil for brushing\n"
          "• Optional: ground cinnamon\n"
          "• Vanilla ice cream for serving\n",
      instruction:
          "Step 1 \n       Get your grill nice and hot. It’s always a good idea to clean the grill before you cook anything, and it’s a lot easier to do this when it’s hot. Scrape the grill with a wire brush, then use an old rag and wipe some vegetable oil over it very quickly.\n\nStep 2 \n        Cut the peaches in half and remove the pits. Season the cut surface with salt and brush olive oil on them. You can optionally add a sprinkle of cinnamon at this time as well.\n\nStep 3 \n        Grill the peaches for about 6 minutes or so until you get nice grill marks on them. Resist the urge to move them around too much on the grill. Remove when hot and juicy.\n\nStep 4 \n        Serve them warm with vanilla ice cream."),
  Recipe(
      name: "BUTTERNUT SQUASH MUFFINS",
      category: "Dessert",
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
      name: "Strawberry-Chocolate Greek Yogurt Bark",
      category: "Dessert",
      calories: "34 calories",
      time: "3.5 hrs",
      serving: "32 servings",
      image:
          "https://www.eatingwell.com/thmb/RNZTaobFeHWHnhpQ1j3owR48w14=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/45362581-cf369c6f2e2443099def79688d15f955.jpg",
      ingredients: "• 3 cups whole-milk plain Greek yogurt\n"
          "• ¼ cup pure maple syrup or honey\n"
          "• 1 teaspoon vanilla extract\n"
          "• 1 ½ cups sliced strawberries\n"
          "• ¼ cup mini chocolate chips\n",
      instruction:
          "\nStep 1 \n       Line a large rimmed baking sheet with parchment paper.\n\nStep 2 \n        Stir yogurt, maple syrup (or honey) and vanilla in a medium bowl. Spread on the prepared baking sheet into a 10-by-15-inch rectangle. Scatter the strawberries on top and sprinkle with chocolate chips.\n\nStep 3 \n      Freeze until very firm, at least 3 hours. To serve, cut or break into 32 pieces."),
  Recipe(
      name: "Frozen Chocolate-Covered Bananas",
      category: "Dessert",
      calories: "100 calories",
      time: "2.5 hrs",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/jfUjcdWVJLHKp_F-hEagO1W_OG4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4005552-5b8da117afde46278b4c2df2f96f4c6e.jpg",
      ingredients:
          "• 4 large ripe bananas, peeled and cut into thirds crosswise\n"
          "• ¾ cup semisweet or bittersweet chocolate chips, melted (see Tip)\n"
          "• ¼ cup shredded coconut\n",
      instruction:
          "\nStep 1 \n       Line a baking sheet with parchment or wax paper. Insert a popsicle stick into each piece of banana. Cover each piece with melted chocolate using a rubber spatula and sprinkle with coconut. (Reheat chocolate, as needed, to keep it melted.) Place the bananas on the baking sheet and freeze until frozen, about 2 hours.\n\n Tips \n        Make Ahead Tip: Store airtight in the freezer for up to 1 week.\nEquipment: 12 wooden popsicle sticks.\nTip: To melt chocolate, microwave on Medium for 1 minute. Stir, then continue microwaving on Medium, stirring every 20 seconds, until melted. Or place chocolate in the top of a double boiler over hot, but not boiling, water. Stir until melted.\nStorage smarts: For long-term freezer storage, wrap your food in a layer of plastic wrap followed by a layer of foil. The plastic will help prevent freezer burn while the foil will help keep off-odors from seeping into the food."),
  Recipe(
      name: "Granola & Yogurt Breakfast Popsicles",
      category: "Dessert",
      calories: "100 calories",
      time: "8.5 hrs",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/BcYrIzxpaRHrsCMUQ3rP-tD8nJI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/52380981-0e1f5b76087542a4be41155b3e0847d8.jpg",
      ingredients: "• 1 ¼ cups low-fat plain yogurt\n"
          "• 1 ½ cups chopped fresh berries (strawberries, blueberries, raspberries and/or blackberries)\n"
          "• 4 teaspoons pure maple syrup, divided\n"
          "• 1 teaspoon vanilla extract\n"
          "• 6 tablespoons granola, large chunks crumbled\n",
      instruction:
          "\nStep 1 \n       Stir yogurt, berries, 2 teaspoons maple syrup and vanilla together in a medium bowl. Divide among six 3-ounce popsicle molds. Stir granola and the remaining 2 teaspoons maple syrup together in a small bowl. Top each popsicle with 1 tablespoon of the granola mixture. Insert popsicle sticks and freeze overnight.\n\n Tips \n        To make ahead: Store popsicles in the freezer for up to 1 week.\nEquipment: Six 3-ounce popsicle molds"),
  Recipe(
      name: "5-Ingredient Chocolate-Peanut Butter Nice Cream Sandwiches",
      category: "Dessert",
      calories: "159 calories",
      time: "3 hrs",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/Xh2e1pAuFWFq3Ns9UMK3HksBn9c=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PeanutButterNiceCreamSandwiches-RM-0239-2000-60b0695f3370459fa432ab091a60885d.jpg",
      ingredients: "• 2 large bananas, sliced and frozen\n"
          "• ⅓ cup natural peanut butter\n"
          "• 3 tablespoons oat milk or other nondairy milk, such as almond, plus more if needed\n"
          "• ⅓ cup mini nondairy chocolate chips\n"
          "• 12 chocolate graham cracker sheets (6 1/2 ounces)\n",
      instruction:
          "\nStep 1 \n       Place frozen bananas, peanut butter and 3 tablespoons oat milk in a blender. Blend on High until smooth, adding more milk, 1 tablespoon at a time, if needed to reach a creamy consistency. Transfer the mixture to a medium bowl. Fold in chocolate chips. Freeze until the mixture is semi-firm, about 30 minutes.\nStep 2 \n       Break graham cracker sheets in half. Spread 2 tablespoons banana mixture evenly on 1 half; top with the other half. Repeat with the remaining graham crackers and banana mixture. Freeze in a covered container until firm, about 2 hours.\n\n Tips \n        Store in a covered container in the freezer for up to 5 days."),
  Recipe(
      name: "Air-Fryer Chewy Oatmeal-Raisin Tahini Cookies",
      category: "Dessert",
      calories: "91 calories",
      time: "40 mins",
      serving: "24 serves",
      image:
          "https://www.eatingwell.com/thmb/1OqjReVmxCi3aIZf8uYOsRvY2wU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BP_M7009197_R306774_5302-2-d0097ecf8e834809878f9c3ada43fdc5.jpg",
      ingredients: "• 1 cup old-fashioned rolled oats\n"
          "• ¼ cup whole-wheat pastry flour\n"
          "• ¼ cup all-purpose flour\n"
          "• ½ teaspoon ground cinnamon\n"
          "• ¼ teaspoon baking soda\n"
          "• ¼ teaspoon salt\n"
          "• ¼ cup tahini\n"
          "• 2 tablespoons unsalted butter, softened\n"
          "• ⅓ cup granulated sugar\n"
          "• ⅓ cup packed brown sugar\n"
          "• 1 large egg\n"
          "• 1 teaspoon vanilla extract\n"
          "• ½ cup raisins\n"
          "• ¼ cup chopped walnuts, toasted (see Tip)\n",
      instruction:
          "\nStep 1 \n       Cut a piece of parchment paper to fit the basket of an air fryer.\nStep 2 \n       Whisk oats, pastry flour, all-purpose flour, cinnamon, baking soda and salt in a medium bowl. Beat tahini and butter in a large bowl with an electric mixer until blended into a paste. Beat in granulated sugar, brown sugar, egg and vanilla. Stir in the oat mixture until just moistened. Stir in raisins and walnuts.\nStep 3 \n       Drop 4 to 6 dough balls, about 1 rounded tablespoon each, 2 inches apart on the prepared parchment. Using damp hands, flatten each dough ball slightly.\nStep 4 \n       Carefully transfer the parchment with the dough balls to the air-fryer basket. Cook at 360℉ until golden, 6 to 7 minutes. Remove with a wide spatula to a wire rack to cool. Repeat with the remaining dough.\n\n Tips \n        For the best flavor, toast nuts before using in a recipe. To toast chopped nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes."),
  Recipe(
      name: "Almond Confetti Mandel Bread",
      category: "Dessert",
      calories: "188 calories",
      time: "2.5 hrs",
      serving: "28 servings",
      image:
          "https://www.eatingwell.com/thmb/eFPLvV8c65abttzTK2u1whG_hCE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Almond-Confetti-Mandel-Bread-Beauty-1x1-BG-5564-f4031ceee1d24aa784bf4af7a56ed14b.jpg",
      ingredients: "• 3 large eggs\n"
          "• 1 cup grapeseed oil\n"
          "• 2 teaspoons vanilla extract\n"
          "• 2 teaspoons almond extract\n"
          "• 1 ½ cups all-purpose flour\n"
          "• 1 ½ cups whole-wheat flour\n"
          "• 1 cup granulated sugar\n"
          "• 1 ½ teaspoons baking powder\n"
          "• ½ teaspoon salt\n"
          "• 1 cup raw almonds, coarsely chopped\n"
          "• ½ cup rainbow sprinkles\n",
      instruction:
          "\nStep 1 \n       Whisk together eggs, oil, vanilla and almond extract in a large bowl. Sift all-purpose flour, whole-wheat flour, sugar, baking powder and salt into another large bowl. Add the dry ingredients to the wet mixture; stir to combine. Add almonds and sprinkles, mixing until just combined. Cover and refrigerate until chilled, about 1 hour or up to 3 days.\nStep 2 \n       Preheat oven to 350°F and line a large baking sheet with parchment paper.\nStep 3 \n       Shape the dough into 4 logs (about 5-by-1 1/2-inch) on the prepared baking sheet, spacing them at least 1 1/2 inches apart. Bake until the dough is firm, golden and puffed, about 25 minutes. Remove from oven and let cool slightly, about 15 minutes.\nStep 4 \n       Reduce the oven temperature to 300°F. Use a sharp knife to slice the mandel bread into 3/4-inch slices (about 7 per log). Place the cookies back on the baking sheet on their sides. Bake until crisp, 20 to 25 minutes. Let cool slightly before serving.\n\n Tips \n        To make ahead:\nRefrigerate dough (Step 1) for up to 3 days.\nEquipment:\nParchment paper."),
  Recipe(
      name: "Lemon-Blueberry Nice Cream",
      category: "Dessert",
      calories: "98 calories",
      time: "10 mins",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/aXpmVGR5aCu1q3MF51E_6Ofoczc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/lemon-blueberry-nice-cream-3fb95a4808d34423bb6c03a685be7f5b.jpg",
      ingredients: "• 3 medium ripe bananas, sliced and frozen\n"
          "• ¼ cup lemon juice\n"
          "• ¼ teaspoon vanilla extract\n"
          "• ¼ cup cold water, as needed\n"
          "• ¾ cup frozen blueberries\n",
      instruction:
          "\nStep 1 \n       Place frozen banana slices, lemon juice and vanilla in a food processor. Process until smooth, adding cold water to loosen the mixture, if necessary. Transfer to a bowl; stir in frozen blueberries. Serve immediately or store in an airtight container in the freezer for up to 1 month.\n\n Tips \n        Store in an airtight container in the freezer for up to 1 month."),
  Recipe(
      name: "Air-Fryer Whole-Wheat Cinnamon Rolls",
      category: "Dessert",
      calories: "197 calories",
      time: "85 mins",
      serving: "12 serves",
      image:
          "https://www.eatingwell.com/thmb/uqamyHfjM5Jei-v9ISL03QKDyYs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7009186_R306637_JD_8109-9ff89675186c4777917d15d5dfc802e5.jpg",
      ingredients: "• ⅔ cup raisins\n"
          "• ⅓ cup chopped walnuts, toasted (see Tip)\n"
          "• ¼ cup packed brown sugar\n"
          "• 3 ⅛ teaspoons ground cinnamon, divided\n"
          "• 16 ounces frozen whole-wheat bread dough, thawed\n"
          "• 1 tablespoon canola oil\n"
          "• 2 ounces cream cheese, softened\n"
          "• ¼ cup low-fat plain strained yogurt, such as Greek-style\n"
          "• 1 tablespoon pure maple syrup\n"
          "• 2 tablespoons low-fat milk\n",
      instruction:
          "\nStep 1 \n       Combine raisins, walnuts, brown sugar and 3 teaspoons cinnamon in a small bowl.\nStep 2 \n       Roll dough on a lightly floured surface into a 16-by-10-inch rectangle (allow the dough to rest as you roll, if necessary). Brush with oil until evenly coated. Sprinkle with the raisin mixture, leaving 1 inch of a long side bare. Roll into a log, starting with the filled long side. Pinch the dough edges together along the length of the roll. With a serrated knife, slice the log crosswise into 12 rolls (about 1 1/2 inches thick).\nStep 3 \n       Arrange the dough slices on a piece of parchment paper. Lightly cover with a towel or plastic wrap; let rise in a warm place until almost doubled, 30 to 60 minutes. Working in batches as necessary, arrange the rolls on parchment in the basket of a 6- to 9-quart air fryer. Cook at 325℉ until golden and an instant-read thermometer inserted in the center of a roll registers 195℉ to 205℉, 12 to 15 minutes. Transfer the rolls to a wire rack to cool.\nStep 4 \n       Meanwhile, combine cream cheese, yogurt, maple syrup and the remaining 1/8 teaspoon cinnamon in a medium bowl. Beat with an electric mixer on medium speed until smooth. Add milk, as necessary, to reach a drizzling consistency. Drizzle over the warm rolls.\n\n Tips \n        For the best flavor, toast nuts before using in a recipe. To toast chopped nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes."),
  Recipe(
      name: "Apple Crisp for One",
      category: "Dessert",
      calories: "161 calories",
      time: "45 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/XDsf3bGiuZRu0vleVHYC_fM0IVQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/AppleCrispEatingWell-4-b471bebcd77849afbb2bf5398326e336.jpg",
      ingredients: "• 1 cup diced peeled green apple (1/2-inch)\n"
          "• ½ teaspoon lemon juice\n"
          "• 1 ¼ teaspoons all-purpose flour\n"
          "• 1 teaspoon packed light brown sugar\n"
          "• ¼ teaspoon ground cinnamon\n"
          "• ⅛ teaspoon kosher salt\n"
          "• 1⅛ teaspoon ground nutmeg\n"
          "• 1 teaspoon unsalted butter, at room temperature\n"
          "• 1 tablespoon old-fashioned rolled oats\n",
      instruction:
          "Step 1 \n       Preheat oven to 375°F. Coat an 8-ounce soufflé cup or high-sided ramekin with cooking spray.\n\nStep 2 \n        Toss apples with lemon juice in a small bowl. Transfer to the prepared cup (or ramekin).\n\nStep 3 \n        Combine flour, brown sugar, cinnamon, salt and nutmeg in a small bowl; stir with a fork until combined. Add butter; use the back of the fork to mix until clumps form. Stir in oats. Sprinkle the topping over the apples.\n\nStep 4 \n        Bake until the apples are tender and the topping is golden, about 25 minutes."),
  Recipe(
      name: "Sokolatakia (Chocolate-Dipped Walnut-Stuffed Prunes)",
      category: "Dessert",
      calories: "77 calories",
      time: "9.5 hrs",
      serving: "30 servings",
      image:
          "https://www.eatingwell.com/thmb/t7vbI8KydKmFGpuHzWh7bNJeLOE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/sokolatakia-9d2ff4599a9945f9b2faa9369f247f62.jpg",
      ingredients: "• 30 pitted prunes (about 8 ounces)\n"
          "• ⅓ cup chopped walnuts\n"
          "• ½ cup whiskey\n"
          "• 8 ounces bittersweet chocolate\n",
      instruction:
          "Step 1 \n       Cut open the prunes with a small knife to create small pockets on their sides. Fill each pocket with walnuts and press gently to seal the edges. Place the prunes in a single layer in a shallow dish and pour whiskey over them. Cover with plastic wrap and let stand at room temperature overnight. Occasionally, gently rearrange the prunes in the liquid so they soak uniformly.\n\nStep 2 \n        Melt chocolate in a bowl over barely simmering water. Dip each prune in the chocolate, using two forks to roll it around. Lift each prune out with a fork and shake so excess chocolate drips off. After a couple of shakes, gently hit the back of the fork on the rim of the bowl. (You only want a fine layer of chocolate covering each fruit after it firms up.) Place each prune on parchment paper and let cool until the chocolate sets, about 1 hour. (Alternatively, refrigerate until the chocolate has set.)."),
  Recipe(
      name: "Chocolate-Peanut Butter Protein Ice Cream",
      category: "Dessert",
      calories: "198 calories",
      time: "70 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/KKa3oiPIy9CCiq7l-R6tBSKfU-Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/protein-ice-cream-72-1-06a88ba15bf740549e2e6f565ba60033.jpg",
      ingredients: "• 2 cups frozen sliced bananas (3 bananas)\n"
          "• 4 tablespoons chocolate protein powder\n"
          "• 3 tablespoons peanut butter powder\n"
          "• 1 teaspoon packed light brown sugar\n"
          "• 2 tablespoons cocoa powder\n"
          "• ½ cup unsweetened oat milk\n"
          "• 3 tablespoons pure maple syrup\n"
          "• 1 teaspoon vanilla extract\n"
          "• Cacao nibs and crushed toasted peanuts for garnish (optional)\n",
      instruction:
          "Step 1 \n       Place bananas, protein powder, peanut butter powder and cocoa in a large food processor; process on High, stopping to scrape down sides as needed, until the banana slices are broken up, about 1 minute.\n\nStep 2 \n        With the processor running, pour oat milk, maple syrup and vanilla through the food chute; process until smooth, about 1 minute.\n\nStep 3 \n        Spoon the mixture into a freezer-safe 9–by-5-inch loaf pan lined with parchment paper; freeze for 1 hour. Sprinkle with cacao nibs and peanuts before serving, if desired."),
  Recipe(
      name: "Strawberry ShortCake",
      category: "Dessert",
      calories: "155 calories",
      time: "45 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/f8xC0Yx-8ABocm_NQtCXjLuSHQA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Strawberry-Shortcakes-1x1-175-5a8c0e8cbe284be2833cb25bcbef5ef7.jpg",
      ingredients: "Yogurt Shortcakes\n"
          "• ½ cup all-purpose flour, plus more for dusting\n"
          "• ½ cup whole-wheat pastry flour\n"
          "• 2 teaspoons granulated sugar\n"
          "• 1 ½ teaspoons baking powder\n"
          "• ¼ teaspoon salt\n"
          "• ½ cup nonfat plain strained (Greek-style) yogur\n"
          "• ¼ cup nonfat milk, plus more for brushing\n\n"
          "Macerated Strawberries\n"
          "• 8 ounces fresh strawberries, hulled and sliced (about 1 1/2 cups)\n"
          "• 2 teaspoons granulated sugar\n"
          "• 1 teaspoon grated lemon zest\n\n"
          "Honey Yogurt\n"
          "• ¾ cup nonfat plain strained (Greek-style) yogurt\n"
          "• 1 teaspoon honey\n"
          "• ¼ teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n       To prepare shortcakes: Preheat oven to 400°F. Whisk all-purpose flour, pastry flour, sugar, baking powder and salt together in a medium bowl. Stir in 1/2 cup yogurt and milk, using a flexible spatula to incorporate the milk into the flour mixture until a shaggy dough forms. Turn the dough out onto a lightly floured work surface and gently bring it together with your hands until it holds together and there are no more floury bits. Pat into a 3/4-inch-thick rectangle; cut evenly into 6 rectangles (about 2-by-1 1/2 inches each). Transfer the rectangles to a parchment-paper-lined baking sheet. Lightly brush with milk.\n\nStep 2 \n        Bake until golden brown, 15 to 17 minutes. Transfer to a wire rack to cool slightly, about 20 minutes.\n\nStep 3 \n        Meanwhile, prepare strawberries: Stir sliced strawberries, sugar and lemon zest together in a medium bowl. Let stand at room temperature, stirring occasionally, until the berries release their juices, about 20 minutes.\n\nStep 4 \n        To prepare honey yogurt: Whisk yogurt, honey and vanilla together in a small bowl until very smooth and creamy.\n\nStep 5 \n        To serve, slice the cooled shortcakes in half. Spread 2 tablespoons honey yogurt on the bottom half of each shortcake. Top each with 3 tablespoons strawberries and drizzle evenly with accumulated juices. Top each with the top half of the shortcake. Serve immediately."),
  Recipe(
      name: "Fudgy Flourless Pumpkin Brownies",
      category: "Dessert",
      calories: "70 calories",
      time: "45 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/oF8nCj75b1QZ6-MSbfNW2tDbXkU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/fudgy-flourless-pumpkin-vegan-brownies-8029768-2000x1333-1-15951f5380494942a4a2e9002d83dfba.jpg",
      ingredients: "• ¾ cup pumpkin puree\n"
          "• ¼ cup maple syrup\n"
          "• ½ cup unsweetened applesauce\n"
          "• ¼ cup gluten free 1:1 baking flour (such as Bob's Red Mill)\n"
          "• ½ cup unsweetened cocoa powder\n"
          "• ¼ teaspoon pumpkin spice\n"
          "• ½ teaspoon baking soda\n"
          "• ½ teaspoon salt\n"
          "• ¼ cup chopped dark chocolate chunks\n",
      instruction:
          "Step 1 \n       Preheat the oven to 350°.\n\nStep 2 \n        In a small bowl, combine the gluten free 1:1 baking flour, unsweetened cocoa powder, pumpkin spice, baking soda and salt with a whisk.\n\nStep 3 \n        In a medium bowl, mix together the pumpkin puree, maple syrup and applesauce.\n\nStep 4 \n        Combine the dry ingredients with the wet ingredients from step 3 until the batter is smooth.\n\nStep 5 \n        Pour the batter into an 8-inch square glass or metal baking pan coated with cooking spray.\n\nStep 6 \n        Sprinkle the dark chocolate chunks over the top of the batter.\n\nStep 7 \n        Bake for 20 minutes, or until an inserted toothpick comes out with a few crumbs on it. If the toothpick is clean, it's overcooked!\n\nStep 7 \n        Cool for 15 minutes before slicing. Enjoy!"),
  Recipe(
      name: "Cranberry-Coconut Oatmeal Cookies",
      category: "Dessert",
      calories: "74 calories",
      time: "30 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/TtxMh1SeTgv0XHO402_fvi78F5g=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Cranberry-Coconut-Oatmeal-Cookies-1x1-1-0b76f257d6054aa6a72fef8d1dae0d78.jpg",
      ingredients: "• 1 large egg\n"
          "• ½ cup granulated sugar\n"
          "• ⅔ cup rolled oats\n"
          "• 3 ½ tablespoons unsweetened coconut flakes, crushed\n"
          "• 2 tablespoons finely chopped dried cranberries\n"
          "• 2 teaspoons melted butter\n"
          "• ¼ teaspoon vanilla extract\n"
          "• ¼ teaspoon salt\n"
          "• ⅛ teaspoon lemon extract\n",
      instruction:
          "Step 1 \n       Preheat oven to 325°F. Coat a baking sheet with cooking spray.\n\nStep 2 \n        Beat egg in a medium bowl. Gradually add sugar, stirring to combine. Add oats, coconut, cranberries, butter, salt, vanilla and lemon extract; stir until thoroughly combined. Drop the dough by the teaspoonful onto the prepared baking sheet, about 1 1/2 inches apart. Spread each dough mound into a circular shape using a fork dipped in cold water.\n\nStep 3 \n        Bake until lightly browned, 10 to 15 minutes. Let cool on the baking sheet for 3 minutes before transferring to a wire rack to cool completely.\n\nTips \n        Tip: People with celiac disease or gluten sensitivity should use oats that are labeled "
          "gluten-free"
          " as oats are often cross-contaminated with wheat and barley."),
  Recipe(
      name: "Apple Coffee Cake",
      category: "Dessert",
      calories: "270 calories",
      time: "80 min",
      serving: "16 servings",
      image:
          "https://www.eatingwell.com/thmb/Lii8axTI48J-GRGspHe5R3K23W0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8285047-08e9402faf2342958ca87b5a3ae3640c.jpg",
      ingredients: "• Baking spray with flour\n"
          "• 1 ¼ cups light brown sugar, divided\n"
          "• ¾ cup unsalted butter, softened, divided\n"
          "• ¼ cup granulated sugar\n"
          "• 3 large eggs\n"
          "• 3 teaspoons vanilla extract, divided\n"
          "• 2 ¼ cups white whole-wheat flour, divided\n"
          "• 3 teaspoons ground cinnamon, divided\n"
          "• 1 teaspoon baking soda\n"
          "• 1 teaspoon baking powder\n"
          "• ½ teaspoon salt\n"
          "• 1 cup plain whole-milk Greek yogurt\n"
          "• 2 medium Granny Smith apples, peeled and cut into 1/2-inch cubes (about 3 cups)\n"
          "• ½ cup old-fashioned rolled oats\n"
          "• ¼ cup chopped pecans\n"
          "• ½ cup confectioners' sugar\n"
          "• 1 tablespoon whole milk\n",
      instruction:
          "Step 1 \n       Preheat oven to 350 degrees F. Coat a 9-inch-square baking dish (at least 2 1/4 inches deep) with baking spray.\n\nStep 2 \n        Combine 3/4 cup brown sugar, 1/2 cup butter and granulated sugar in the bowl of a stand mixer fitted with a paddle attachment. Beat on medium speed until light and fluffy, about 3 minutes. Add eggs, 1 at a time, beating on low speed just until blended after each addition. Add 2 teaspoons vanilla; beat on low until blended.\n\nStep 3 \n        Whisk 1 3/4 cups flour and 2 teaspoons cinnamon in a medium bowl. Add baking soda, baking powder and salt; whisk to combine. Add the flour mixture to the butter mixture alternately with yogurt, beginning and ending with the flour mixture and beating on low speed just until blended after each addition. Fold in apples.\n\nStep 4 \n        Combine oats, pecans and the remaining 1/2 cup flour, 1/2 cup brown sugar and 1 teaspoon cinnamon in a medium bowl. Add the remaining 1/4 cup butter and use your fingers to work it into the mixture until blended and crumbly.\n\nStep 5 \n        Spread half the batter in an even layer in the prepared baking dish. Sprinkle evenly with half the oat-pecan mixture. Spoon the remaining batter on top and spread it to the edges of the pan. Top with the remaining oat-pecan mixture.\n\nStep 6 \n        Bake until a wooden pick inserted in the center of the cake comes out clean, 45 to 55 minutes. If necessary, loosely cover with foil after about 30 minutes to prevent excessive browning. Let cool in the pan on a wire rack for 15 minutes.\n\nStep 7 \n        Whisk confectioners' sugar, milk and the remaining 1 teaspoon vanilla in a small bowl until smooth. Drizzle over the warm cake. Serve warm, or cool completely, about 45 minutes. Cut into 16 squares."),
  Recipe(
      name: "Naturally Red Velvet Doughnuts",
      category: "Dessert",
      calories: "272 calories",
      time: "60 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/B0Laqwuyukwq38fY5gvZm1elUZE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7786917-e2cac50c14d148e9b45a3a864c5434ac.jpg",
      ingredients: "Doughnuts\n\n"
          "• ¾ cup chopped cooked peeled beets\n"
          "• ¾ cup granulated sugar\n"
          "• 1 large egg yolk, at room temperature\n"
          "• ½ teaspoon kosher salt\n"
          "• ¾ cup buttermilk\n"
          "• 1 tablespoon vanilla extract\n"
          "• 1 cup all-purpose flour\n"
          "• 1 cup white whole-wheat flour\n"
          "• ¼ cup freeze-dried pomegranate powder (see Tip)\n"
          "• 2 ½ tablespoons unsweetened natural cocoa powder (not Dutch-process), sifted\n"
          "• 1 ½ teaspoons baking powder\n"
          "• ⅓ cup safflower or canola oil\n"
          "• 3 tablespoons unsalted butter, softened\n"
          "Frosting\n\n"
          "• 1 cup confectioners' sugar\n"
          "• 1 tablespoon reduced-fat cream cheese, softened\n"
          "• 2 teaspoons lemon juice\n"
          "• ¼ teaspoon vanilla extract\n",
      instruction:
          "\nStep 1 \n       To prepare doughnuts: Preheat oven to 350 degrees F. Generously coat 12 standard-size doughnut pan cups with cooking spray.\nStep 2 \n       Process beets in a food processor until finely chopped, scraping down the sides as necessary. Add granulated sugar, egg yolk and salt; process until completely smooth, 3 to 4 minutes. Add buttermilk and 1 tablespoon vanilla; process, scraping down the sides as needed, until evenly incorporated.\nStep 3 \n       Combine all-purpose flour, whole-wheat flour, pomegranate powder, cocoa and baking powder in a medium bowl. Beat oil and butter in a large bowl with an electric mixer until thoroughly blended. With the mixer on low speed, alternately mix the dry ingredients and the wet ingredients into the oil mixture, starting and ending with the dry ingredients and scraping down the sides as needed, until just combined. Divide the batter among the prepared doughnut cups.\nStep 4 \n       Bake until a toothpick inserted in the thickest part of a doughnut in the center of the pan comes out clean, 13 to 16 minutes. Cool in the pan on a wire rack for 10 minutes. Remove the doughnuts from the pan, inverting so the bottoms become the tops, and let cool completely on the rack.\nStep 5 \n       To prepare frosting: Beat confectioners' sugar, cream cheese, lemon juice and vanilla in a medium bowl with an electric mixer until smooth. Dip the doughnuts in the frosting. Let stand for about 5 minutes so the frosting can set.\n\n Tips \n        To make ahead: Refrigerate airtight for up to 2 days or freeze for up to 1 month. Bring to room temperature before serving.\nEquipment: Two 6-cup doughnut pans.\nTip: Freeze-Dried Fruit for Food Coloring.\nFreeze-dried fruits have all their water removed in a heat-free, vacuum process that also protects colors, keeps flavors fresh and fruity and creates a crumbly texture (unlike the leathery, traditionally dried ones). Ground into powder, they're ideal for coloring.\nWhere to Buy: Both freeze-dried fruit and pre-ground powders are readily available. Look for them at the supermarket with other dried fruit or online at amazon.com.\nTo Prepare Them: Grind freeze-dried fruits in a food processor until they become a fine powder. (If you find dried fruits already powdered, there's no need to grind them.)"),
  Recipe(
      name: "Chocolate Rye Babka",
      category: "Dessert",
      calories: "349 calories",
      time: "4 hrs",
      serving: "10 servings",
      image:
          "https://www.eatingwell.com/thmb/h-yfg3n1eH_HB4LFn1MLADUleaY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Chocolate-Babka-1x1-1-7d26afd80fd0448582b41519a38d3342.jpg",
      ingredients: "Dough\n\n"
          "• ½ cup reduced-fat milk, lukewarm (100°-110°F)\n"
          "• 2 teaspoons active dry yeast (from 2 packets)\n"
          "• 1 ¾ cups all-purpose flour\n"
          "• ¾ cup whole rye flour, preferably light rye\n"
          "• 1 large egg, at room temperature\n"
          "• 1 tablespoon granulated sugar\n"
          "• ¾ teaspoon salt\n"
          "• 4 tablespoons unsalted butter (1/2 stick), at room temperature\n\n"
          "Filling\n\n"
          "• 4 tablespoons unsalted butter (1/2 stick)\n"
          "• ¼ cup granulated sugar\n"
          "• ½ cup chopped bittersweet chocolate, preferably at least 70% cacao\n"
          "• ¼ cup cocoa powder\n"
          "• ½ teaspoon ground cinnamon\n"
          "• ½ teaspoon espresso powder or 1 teaspoon vanilla extract\n"
          "• ¼ teaspoon salt\n"
          "• ½ cup chopped toasted nuts, such as pecans or walnuts\n"
          "• 2 tablespoons cocoa nibs (Optional)\n\n"
          "Glaze\n\n"
          "• 2 tablespoons granulated sugar\n"
          "• 2 tablespoons water\n",
      instruction:
          "\nStep 1 \n       To prepare dough: Combine milk and yeast in the bowl of a stand mixer fitted with the dough hook attachment, stirring briefly to incorporate. Let stand for about 5 minutes. Add all-purpose flour, rye flour, egg, 1 tablespoon sugar and 3/4 teaspoon salt. Mix on low speed until the dough comes together off the sides of the bowl, about 2 minutes. Add softened butter and continue to mix until a soft, smooth, elastic dough forms and you can hear it slapping on the sides of the bowl, 8 to 10 minutes.\nStep 2 \n       Cover the dough with a clean kitchen towel and let it rest at room temperature until puffy and roughly doubled in size, 1 to 2 hours. (Alternatively, you can refrigerate the dough for 12 hours until you're ready to shape and bake your babka. This adds flexibility and also makes it easier to roll out the dough and spread the filling onto it when the time comes.)\nStep 3 \n       To prepare filling: About 15 minutes before you're ready to shape your babka, heat butter and 1/4 cup sugar in a medium saucepan over medium-low heat just until the butter has melted and the sugar has dissolved a bit, about 3 minutes. Remove the pan from the heat and add chocolate. Let the warmth of the butter and sugar melt the chocolate for a minute or so, then stir until smooth yet still gritty. Stir in cocoa, cinnamon, espresso powder (or vanilla) and salt. Set aside to cool to room temperature, about 10 minutes.\nStep 4 \n       To prepare babka: Lightly coat a 9-by-5-inch loaf pan with cooking spray.\nStep 5 \n       Roll the dough on a lightly floured surface into a 12-by-15-inch rectangle. Spread the cooled filling evenly over the dough to the edges. Sprinkle with nuts and cacao nibs, if using. Starting from one long side, roll the dough up into a tight log. If it's stretched longer than 15 inches, squish it back with your hands.\nStep 6 \n       Using a sharp knife, cut the log in half lengthwise. With the cut sides facing up, twist the two halves together like a rope. Lift the twisted dough and scrunch it up so that you can fit it into the prepared pan. Cover and let the babka rise until it has just crested over the edge of the pan, 45 to 90 minutes.\nStep 7 \n       Preheat oven to 350°F.\nStep 8 \n       Bake the babka until the top is a deep golden brown and an instant-read thermometer inserted into the center of the loaf registers 190°F, about 40 minutes.\nStep 9 \n       Meanwhile, prepare glaze: Combine sugar and water in a small saucepan. Bring to a simmer over medium heat. Cook, stirring occasionally, until the sugar has dissolved, 1 to 2 minutes. Remove from the heat.\nStep 10 \n       Brush or spoon the glaze on the top of the babka immediately when it comes out of the oven. Allow the babka to cool in the pan for about 15 minutes, then transfer it to a wire rack to cool completely, about 45 minutes, before cutting."),
  Recipe(
      name: "Chocolate Nut Bark",
      category: "Dessert",
      calories: "74 calories",
      time: "35 min",
      serving: "36 servings",
      image:
          "https://www.eatingwell.com/thmb/ADRN7uLEb9Y8ZFeUEN3O4cvbNMs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/38843001-cb68a109168a4a32ba1e962ffe8d8901.jpg",
      ingredients:
          "• 2 cups semisweet, bittersweet or milk chocolate chips, melted (see Tip)\n"
          "• 1 ½ cups assorted nuts, such as hazelnuts, almonds and cashews, plus more for garnish\n",
      instruction:
          "\nStep 1 \n       Line a rimmed baking sheet with foil. (Take care to avoid wrinkles.) Combine melted chocolate and nuts in a medium bowl. Scrape the mixture onto the foil and spread it into an approximate 12-by-9-inch rectangle. Sprinkle with additional finely chopped nuts, if desired. Refrigerate until set, about 20 minutes.\nStep 2 \n       Transfer the bark and foil to a cutting board. Use a sharp knife to cut into 1 1/2-inch pieces.\n\nTips\n\n       Make Ahead Tip: Store airtight in the refrigerator for up to 2 weeks.\n Tip: To melt chocolate, microwave on Medium for 1 minute. Stir, then continue microwaving on Medium, stirring every 20 seconds, until melted. Or place chocolate in the top of a double boiler over hot, but not boiling, water. Stir until melted."),
  Recipe(
      name: "Berry Chantilly Cake",
      category: "Dessert",
      calories: "337 calories",
      time: "2 hrs",
      serving: "12 servings",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPfLwQ3gtsRN46-CsIM6Eg5VLOoRMc8FEkhOkKj0fHV_zih6iI",
      ingredients: "• ½ cup reduced-fat milk\n"
          "• 4 tablespoons unsalted butter, plus more for pans\n"
          "• 1 ½ cups all-purpose flour\n"
          "• 2 teaspoons baking powder\n"
          "• 3 large eggs, at room temperature (see Tip)\n"
          "• ¼ teaspoon salt\n"
          "• 1 cup sugar\n"
          "• 1 teaspoon vanilla extract\n"
          "• 4 cups mixed fresh berries\n"
          "• 1 ½ cups heavy cream\n"
          "• 2 tablespoons granulated sugar\n"
          "• 1 teaspoon vanilla extract or vanilla bean paste\n"
          "• 1 ¼ cups nonfat vanilla Greek yogurt\n"
          "• 1 teaspoon confectioners sugar for garnish\n",
      instruction:
          "Step 1 \n       To prepare cake layers: Butter the bottom and sides of two 9-inch round cake pans; line the bottoms with parchment paper. Preheat oven to 350 degrees F.\n\nStep 2 \n        Combine milk and 4 tablespoons butter in a small saucepan. Heat over low heat until the butter is just melted. Set the pan aside.\n\nStep 3 \n        Stir flour and baking powder together, then sift onto a piece of parchment paper.\n\nStep 4 \n        Whisk eggs in a mixing bowl by hand to combine, then whisk in salt. Whisk in sugar in a stream, then whisk in vanilla. Then, using a hand-held electric mixer or a stand mixer with the whisk attachment, whip the mixture on medium-high speed until lighter in color and very light and fluffy in texture, about 3 minutes in a stand mixer or 5 minutes with a hand mixer.\n\nStep 5 \n        Gently whisk in the warm milk mixture by hand. Add the flour mixture in 4 additions, lifting the parchment paper to help you sprinkle it in. Use the whisk as you would a rubber spatula to fold the flour into the liquid, gently whisking to incorporate each time. Divide the batter between the prepared pans and smooth the tops.\n\nStep 6 \n        Bake in the center of the oven until golden and firm when touched in the center, about 20 minutes. Let cool in the pans on a wire racks for 10 minutes.\n\nStep 7 \n        Run a sharp paring knife around the layers to loosen, then invert the pans onto the racks.Immediately turn the layers over so they cool with the paper on the bottom. Let cool completely.\n\nStep 8 \n        To frost and decorate cake: Wash berries and thoroughly pat dry. Halve any large berries. Gently combine in a bowl.\n\nStep 9 \n        Whip cream in a medium bowl with an electric mixer until starting to thicken. Add sugar and vanilla extract (or paste) and continue whipping until stiff peaks form. Gently fold in yogurt.\n\nStep 10 \n        Place one cake layer on a platter and spread 1 cup of the cream mixture on top. Spread half the berries over the cream, to within 1/2 inch of the edge. Top with the second cake layer.\n\nStep 11 \n        Using an offset spatula, fill the gap between the two layers with cream mixture so the sides are flush. Spread the top and sides of the cake with the remaining cream mixture. Spread the remaining frosting over the top and around the sides. Spoon the remaining berries on the top, mounding them slightly in the center. Dust with confectioners' sugar just before serving, if desired.\n\nTip\n\n        Make Ahead Tip: Wrap cooled sponge cake layers airtight and refrigerate for up to 5 days or freeze for up to 3 months. Defrost at room temperature. Frost cake up to 2 hours ahead. Top with berries before serving.\nEquipment: Two 9-inch round cake pans, parchment paper.\nTo bring eggs to room temperature, either set them out on the counter for 15 minutes or submerge them (in the shell) in a bowl of lukewarm (not hot) water for 5 minutes; the eggs will beat to a greater volume."),
  Recipe(
      name: "Peppermint-Chocolate Greek Yogurt Bark",
      category: "Dessert",
      calories: "258 calories",
      time: "2.5 hrs",
      serving: "10 servings",
      image:
          "https://www.eatingwell.com/thmb/CluwnX8_tecHq3rklZN8c3uYuBk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7366519-932c939d4d2f4b30a86b4d83f6efaaa9.jpg",
      ingredients: "• 12 ounces semisweet chocolate, chopped\n"
          "• 2 cups whole-milk plain Greek yogurt\n"
          "• ½ teaspoon vanilla extract\n"
          "• ¼ cup mini semisweet chocolate chips\n"
          "• 6 candy canes (about 3 ounces), crushed into small pieces\n"
          "• ½ teaspoon coarse sea salt\n",
      instruction:
          "Step 1 \n       Line a rimmed baking sheet with parchment paper.\n\nStep 2 \n        Place chopped chocolate in a double boiler over simmering water; heat, stirring often, until melted. (To improvise a double boiler: Bring 1 inch of water to a simmer in a medium saucepan over medium heat. Place chocolate in a medium heatproof bowl that sits above the simmering water.) Pour the melted chocolate onto the parchment-lined pan, spreading it into an even layer about 1/8 inch thick. Refrigerate until the chocolate just begins to set, about 10 minutes.\n\nStep 3 \n        Meanwhile, combine yogurt and vanilla in a small bowl. Drizzle the yogurt mixture over the chocolate, and then lightly spread it in an even layer over the chocolate. Sprinkle with mini chocolate chips, candy cane pieces and salt. Freeze until the yogurt is completely set, about 2 hours. Break into 20 pieces; serve frozen.\n\nTip\n\n        To make ahead: Freeze airtight between sheets of parchment paper for up to 2 weeks."),
  Recipe(
      name: "Passion Fruit Cheesecake Jars",
      category: "Dessert",
      calories: "228 calories",
      time: "3 hrs",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/4X04iMC-TV3kUq68UxNFSLaxBOY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EW_MovieNight_0098-1b70e7f2540642f1a5a1c032df87b8bf.jpg",
      ingredients: "Passion Fruit Curd\n\n"
          "• 1 cup light coconut milk\n"
          "• 2 tablespoons cornstarch\n"
          "• ½ cup passion fruit puree\n"
          "• ½ cup granulated sugar\n"
          "• 3 tablespoons coconut oil\n"
          "• 2 tablespoons lime juice\n"
          "• ¼ teaspoon salt\n\n"
          "Cheesecakes\n\n"
          "• 1 cup crushed chocolate cookie wafers (4 ounces)\n"
          "• 2 tablespoons butter, melted\n"
          "• 8 ounces reduced-fat cream cheese, softened\n"
          "• 1 cup part-skim ricotta cheese\n"
          "• 2 tablespoons honey\n"
          "• 2 teaspoons lime zest, plus more for garnish\n"
          "• ½ teaspoon vanilla extract\n"
          "• ⅛ teaspoon salt\n",
      instruction:
          "Step 1 \n       To prepare curd: Whisk coconut milk and cornstarch in a medium saucepan until smooth. Add passion fruit puree, sugar, coconut oil, lime juice and 1/4 teaspoon salt; whisk until combined. Cook over medium heat, whisking frequently, until the mixture begins to boil and thicken, 3 to 5 minutes. Remove from heat and let the curd cool in the pan for 10 minutes. Pour into a medium bowl and let cool to room temperature, stirring occasionally, about 45 minutes.\n\nStep 2 \n        To prepare cheesecakes: Mix cookie crumbs with butter in a small bowl. Divide evenly among 12 (4-ounce) jars, pressing down with the end of a wooden spoon to create a firm layer on the bottom of the jars. Set aside.\n\nStep 3 \n        Whisk cream cheese, ricotta, honey, lime zest, vanilla and salt in a large bowl until completely blended. Divide the filling evenly among the jars; top with the passion fruit curd. Cover and refrigerate for at least 2 hours. Garnish with lime zest, if desired.\n\nTip\n\n        To make ahead: Refrigerate curd (Step 1) for up to 1 week. Refrigerate cheesecake jars for up to 5 days."),
  Recipe(
      name: "Peaches & Cream",
      category: "Dessert",
      calories: "297 calories",
      time: "1.5 hrs",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/UZ4pk_EXDODWB71DitxC-_1xQvg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/peaches-and-cream-da5087240d56456ab30032544cd3829a.jpg",
      ingredients: "• 3 large (10-ounce) peaches, peeled and halved\n"
          "• 2 tablespoons water\n"
          "• 5 tablespoons honey, divided\n"
          "• ⅔ cup heavy whipping cream\n"
          "• ½ teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n       Cut peach halves into 1/2-inch-thick slices.\n\nStep 2 \n        Combine water and 4 tablespoons honey in a medium saucepan; bring to a boil over medium-high heat. Boil until slightly thickened and syrupy, 2 to 3 minutes. Add the peaches and stir to coat. Return to a light simmer; simmer for 1 minute. Transfer the peach mixture to a large heatproof bowl; let stand at room temperature for 30 minutes, then refrigerate until cold, at least 1 hour and up to 24 hours.\n\nStep 3 \n        Whisk cream, vanilla and the remaining 1 tablespoon honey together in a large bowl. Whisk vigorously until the mixture is slightly thickened, about 1 minute. (Alternatively, beat with an electric mixer or stand mixer fitted with the whisk attachment, about 30 seconds.) Using a slotted spoon, add the chilled peaches to the cream mixture (discard any liquid from the chilled peaches) and gently stir until the peaches are completely coated.\n\nTip\n\n        To make ahead: Cover and refrigerate for up to 8 hours."),
  Recipe(
      name: "Neapolitan Ice Box Pie",
      category: "Dessert",
      calories: "331 calories",
      time: "5 hrs",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/82LM5msgUSJ-bT0lf0jyJ6L7Qmo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/neopolitan-ice-box-pie-2-fd3d7111f1b6450c85fde7879ab15aff.jpg",
      ingredients: "Crust\n\n"
          "• 16 honey-oat breakfast cookies, such as Belvita, or digestive cookies (about 7 ounces)\n"
          "• 2 teaspoons granulated sugar\n"
          "• ⅛ teaspoon salt\n"
          "• 5 tablespoons canola oil\n"
          "Filling\n"
          "• 2 cups cold heavy cream\n"
          "• ¼ cup granulated sugar\n"
          "• ⅔ cup low-fat strawberry yogurt\n"
          "• 1 ½ cups freeze-dried strawberries, divided\n"
          "• 1 ⅓ cups low-fat vanilla yogurt\n"
          "• 3 tablespoons unsweetened cocoa powder\n",
      instruction:
          "Step 1 \n       To prepare crust: Preheat oven to 350°F.\n\nStep 2 \n       Combine cookies, 2 teaspoons sugar and salt in a food processor and pulse until finely ground. Add oil and pulse until the mixture is the consistency of wet sand. Transfer to a 9-inch pie pan (not deep-dish) and press evenly into the bottom and up the sides. Bake until lightly golden, 10 to 12 minutes. Let cool completely.\n\nStep 3 \n        To prepare filling: Beat cream with an electric mixer or in a stand mixer fitted with the whisk attachment on high speed until soft peaks form. Reduce speed to low and slowly add sugar, then beat on high until stiff peaks form.\n\nStep 4 \n       Transfer one-third of the whipped cream to a small bowl and gently stir in strawberry yogurt. Place 1 cup freeze-dried strawberries in a mini food processor and process until very finely ground. Fold into the strawberry mixture.\n\nStep 5 \n       Fold vanilla yogurt into the remaining whipped cream. Transfer half to a small bowl and whisk in cocoa. You now have 3 equal bowls of cream: one strawberry, one vanilla and one chocolate.\n\nStep 6 \n       Using a small offset spatula, carefully spread the chocolate cream evenly in the bottom of the cooled crust. Top with the vanilla cream and spread until smooth. Finish with the strawberry cream. Cover loosely with plastic wrap and freeze until firm, at least 3 hours.\n\nStep 7 \n       Let the pie soften slightly in the refrigerator for 20 to 30 minutes before serving. Garnish with the remaining 1/2 cup freeze-dried strawberries.\n\nTip\n\n        To make ahead: Prepare through Step 6 and freeze, well wrapped, for up to 1 week"),
  Recipe(
      name: "Cherry Berry Pie",
      category: "Dessert",
      calories: "326 calories",
      time: "8 hrs",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/sRXGOX5xH1p1zk2R-W9ES0cSvI4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cherry-berry-pie-chocolate-crust-2-9be040d82786413ab1eff96d4b950eba.jpg",
      ingredients: "Crust\n\n"
          "• 1 cup whole-wheat pastry flour\n"
          "• 1 cup all-purpose flour\n"
          "• ¼ cup unsweetened cocoa powder\n"
          "• ¼ cup granulated sugar\n"
          "• ¼ teaspoon salt\n"
          "• 8 tablespoons (1 stick) cold unsalted butter, cut into 1-inch pieces\n"
          "• ¼ cup canola oil\n"
          "• ½ cup cold water, plus more as needed\n"
          "Filling\n"
          "• 1 pound sweet cherries, pitted, thawed if frozen (about 3 cups)\n"
          "• 3 cups blueberries, blackberries and/or quartered strawberries, thawed if frozen\n"
          "• ⅔ cup granulated sugar\n"
          "• ⅓ cup all-purpose flour\n"
          "• Juice of 1/2 lemon\n"
          "• 1 teaspoon vanilla extract\n"
          "• ½ teaspoon ground cinnamon\n"
          "• Pinch of salt\n"
          "• 2 tablespoons unsalted butter, cut into 1/2-inch pieces\n"
          "• 1 large egg, lightly beaten\n"
          "• 1 tablespoon demerara sugar\n",
      instruction:
          "Step 1 \n       To prepare crust: Combine whole-wheat flour, all-purpose flour, cocoa, 1/4 cup sugar and 1/4 teaspoon salt in a food processor. Pulse to combine. Add 8 tablespoons cold butter and oil. Pulse until the butter forms pebble-size pieces. Add 1/2 cup water and pulse until the mixture starts to come together, taking care not to overmix. (If you grab a handful, it should hold together in your palm. If the mixture is too dry, add more water 1 tablespoon at a time.) Divide the dough in half. Press each half into a disk and wrap tightly in plastic wrap. Refrigerate for at least 2 hours and up to 3 days.\n\nStep 2 \n       Preheat oven to 375°F. Coat a 9-inch pie pan (not deep-dish) with cooking spray. Roll 1 disk of dough on a lightly floured surface into an 11-inch round. Transfer to the prepared pan and lightly press it in. Tuck any overhanging edges under. Crumple a piece of parchment paper, then lay it out flat over the bottom of the crust. Fill the paper with pie weights, dried beans or uncooked rice. Bake until golden around the edges, about 20 minutes. Remove the paper and weights. Let the crust cool for 30 minutes.\n\nStep 3 \n        Meanwhile, prepare filling: Mix cherries, berries, sugar, flour, lemon juice, vanilla, cinnamon and salt in a large bowl.\n\nStep 4 \n       Roll the second disk of dough into a 12-inch square. Cut into about twelve 1-inch-wide strips.\n\nStep 5 \n       Add the filling to the crust. Dot it with butter.\n\nStep 6 \n       To form a lattice: Lift off every other strip of the dough and lay them on top of the pie, leaving about a 1-inch gap between strips. Fold back the first, third and fifth strips all the way to the edge of the pie. Place a strip of dough across the unfolded strips, about 1 inch from the edge. Place the folded strips back over that crosswise strip. Fold back the second, fourth and sixth strips to the crosswise strip. Place another strip crosswise, about 1 inch from the first. Unfold the strips over that second crosswise strip. Continue alternately folding and placing until the top is covered with woven strips. (You may not use them all.) Trim any uneven edges and tuck the overhanging crust under the bottom crust. Crimp or pinch the edge to seal the top and bottom crusts together. Freeze the pie for 10 minutes.\n\nStep 7 \n       Brush the lattice with egg, then sprinkle with demerara sugar. Place the pie on a rimmed baking sheet. Bake for 35 minutes. Cover the edges with strips of foil and continue baking until the filling is bubbling vigorously and the crust appears set, 20 to 25 minutes more. Let cool to room temperature on a wire rack, about 3 hours.\n\nTip\n\n        To make ahead: Refrigerate dough (Step 1) for up to 3 days."),
  Recipe(
      name: "Chocolate Waffles with Strawberries & Cream",
      category: "Dessert",
      calories: "367 calories",
      time: "30 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/SRl3k2umtf5rWG51a-7zCi6_Qig=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chocolate-waffles-strawberries-cream-391f8f920b9346fa9290e5673910741c.jpg",
      ingredients: "• 1 cup whole-wheat flour\n"
          "• ⅓ cup unsweetened cocoa powder\n"
          "• ¼ cup granulated sugar\n"
          "• 2 teaspoons baking powder\n"
          "• ¼ teaspoon baking soda\n"
          "• ¼ teaspoon salt\n"
          "• 1 large egg\n"
          "• 1 ½ cups low-fat milk\n"
          "• 2 tablespoons canola oil\n"
          "• 1 teaspoon vanilla extract\n"
          "• 1 cup heavy cream\n"
          "• 1 tablespoon pure maple syrup\n"
          "• 1 pound strawberries, trimmed and halved or quartered, if large\n"
          "• Confectioners' sugar for garnish\n",
      instruction:
          "Step 1 \n       Whisk flour, cocoa, granulated sugar, baking powder, baking soda and salt in a large bowl. Whisk egg, milk, oil and vanilla in a medium bowl. Add the wet ingredients to the dry ingredients and whisk until just combined. Let stand for 10 minutes.\n\nStep 2 \n      Preheat a waffle iron to medium-high.\n\nStep 3 \n        Meanwhile, beat cream and maple syrup with an electric mixer in a large bowl until soft peaks form, about 3 minutes.\n\nStep 4 \n       Coat waffle iron with cooking spray. Add 1/2 cup batter and cook according to manufacturer's directions. Repeat with the remaining batter. Serve the waffles topped with the whipped cream and strawberries. Garnish with confectioners' sugar, if desired.\n\nTip\n\n        Equipment: Waffle iron"),
  Recipe(
      name: "Strawberry-Rhubarb Icebox Cake",
      category: "Dessert",
      calories: "205 calories",
      time: "8.5 hrs",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/k00KiKqGG6EDacTa7bQAEBoapWk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/strawberry-rhubarb-icebox-cake-15da8e8a8ed94135b08efefca02ca632.jpg",
      ingredients: "• 4 cups diced rhubarb (about 1 pound)\n"
          "• ⅓ cup granulated sugar\n"
          "• 1 envelope gelatin\n"
          "• ¼ cup water\n"
          "• 1 teaspoon vanilla extract\n"
          "• 1 ½ cups heavy cream\n"
          "• 1 5-ounce package thin ginger cookies, such as Anna's Swedish Thins\n"
          "• 3 cups thinly sliced strawberries\n",
      instruction:
          "Step 1 \n       Place a medium metal mixing bowl in the freezer.\n\nStep 2 \n        Combine rhubarb and sugar in a medium saucepan and bring to a simmer over medium heat. Cook, stirring occasionally, until the rhubarb breaks down, about 10 minutes. Remove from heat. Pour water into a small bowl and sprinkle gelatin over it. Set aside for 5 minutes, then stir the gelatin mixture into the hot rhubarb. Stir in vanilla. Remove the bowl from the freezer and pour in the rhubarb mixture. Stir well, then chill in the freezer until room temperature or slightly cold, about 15 minutes.\n\nStep 3 \n       Beat cream in a large bowl with an electric mixer until medium peaks form. Fold the rhubarb compote into the whipped cream in batches.\n\nStep 4 \n       Arrange 1/3 of the cookies in a single layer in the bottom of a 7-by-11-inch baking dish. Spoon on 1/2 of the cream mixture and top with 1/2 of the strawberries. Arrange another 1/3 of the cookies on top, then spoon the remaining cream mixture on top and top with the remaining strawberries. Arrange the remaining cookies on top. Cover and refrigerate for at least 8 hours and up to 2 days.\n\nTip\n\n        To make ahead: Cover and refrigerate for up to 2 days."),
  Recipe(
      name: "Lemon-Raspberry Dump Cake",
      category: "Dessert",
      calories: "252 calories",
      time: "50 min",
      serving: "12 servings",
      image:
          "https://www.eatingwell.com/thmb/sO-In6MIGH9VYHYachWmnbLz8P8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/lemon-raspberry-dump-cake-hero-06-132dbdda0e384dda9b1bb753262b0e09.jpg",
      ingredients: "• 3 cups fresh raspberries (about 18 ounces)\n"
          "• 3 tablespoons seedless raspberry jam\n"
          "• 1 (15.87-ounce) box organic vanilla cake mix\n"
          "• ½ cup reduced-fat milk\n"
          "• ¼ cup canola oil\n"
          "• ¼ cup unsalted butter, melted\n"
          "• 1 tablespoon grated lemon zest\n"
          "• ¼ cup lemon juice\n"
          "• 2 large eggs\n"
          "• Unsweetened whipped cream or confectioners' sugar (optional)\n",
      instruction:
          "Step 1 \n       Preheat oven to 350°F. Lightly coat a 9-by-13-inch baking dish with cooking spray. Combine raspberries and jam in the prepared dish; spread in an even layer.\n\nStep 2 \n        Whisk cake mix, milk, oil, butter, lemon zest, lemon juice and eggs in a medium bowl until well blended. Pour the batter over the berry mixture and spread evenly.\n\nStep 3 \n       Bake until golden on top and firm to the touch, 30 to 40 minutes. Let cool for 10 minutes. If desired, top with whipped cream or confectioners' sugar."),
  Recipe(
      name: "Banana Pudding Parfaits",
      category: "Dessert",
      calories: "388 calories",
      time: "25 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/1Y5hqfgDvel1lmSB_BoO6wjj4Cc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/mini-banana-pudding-parfaits-7df56d68e1c44e70a04a90c3866b5c28.jpg",
      ingredients: "• 3 ripe bananas, divided\n"
          "• 2 cups whole-milk vanilla Greek yogurt\n"
          "• 1 ½ tablespoons sugar\n"
          "• 2 cups coarsely crushed vanilla wafer cookies (about 4 ounces)\n"
          "• Whipped cream (optional)\n",
      instruction:
          "Step 1 \n       Mash 1 banana in a medium bowl. Add yogurt and sugar and mix well.\n\nStep 2 \n        Sprinkle about 2 tablespoons crushed cookies in the bottom of 4 clear 8-ounce glasses. Slice the remaining 2 bananas. Top the cookie layer with about 3 tablespoons yogurt mixture and 3 or 4 banana slices. Repeat the layers 2 more times. Top with any remaining crushed cookies and whipped cream, if desired."),
  // Add more recipes as needed
];
