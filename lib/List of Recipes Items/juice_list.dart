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

List<Recipe> juiceList = [
  Recipe(
      name: "Blackberry Smoothie",
      category: "Smoothies",
      calories: "316  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/22eeu-jhmlhRZKux6vhMoIUn_KI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/blackberry-smoothie-273274d2161a415698646fe28d7e32c8.jpg",
      ingredients: "• 1 cup fresh blackberries (6 ounces)\n"
          "• ½ medium banana\n"
          "• ½ cup plain whole-milk Greek yogurt\n"
          "• 1 tablespoon honey\n"
          "• 1 ½ teaspoons fresh lemon juice\n"
          "• 1 teaspoon finely chopped fresh ginger\n",
      instruction:
          "Step 1 \n     Combine blackberries, banana, yogurt, honey, lemon juice and ginger in a blender. Cover and process until completely smooth, about 2 minutes. Serve immediately."),
  Recipe(
      name: "Anti-Inflammatory Breakfast Smoothie",
      category: "Smoothies",
      calories: "456  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/U-2TSnulpZ8iCJGPo0wDbT-K99A=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/The-Best-Mango-Passion-Fruit-Green-Smoothie-Recipe-2000-00859d0eab5841f7a81699b12838c158.jpg",
      ingredients: "• 4 cups kale, stemmed and roughly chopped\n"
          "• 2 cups frozen mango chunks, thawed slightly (see Tip)\n"
          "• 1 cup frozen unsweetened seedless passion fruit cubes\n"
          "• 1 cup whole-milk plain yogurt\n"
          "• ½ cup water\n"
          "• 3 Medjool dates, pitted\n"
          "• 1/2 cup Organic Valley Sour Cream\n"
          "• 1 sprig fresh cilantro (optional)\n",
      instruction:
          "Step 1 \n     Add kale, mango, passion fruit, yogurt, water, dates and cilantro (if using) to a blender. Blend on medium-low speed, adjusting speed as necessary, until well combined and creamy.\n\nTips\n\n      Run cold water over the frozen mango to take the chill off. It makes it much easier to run the blender."),
  Recipe(
      name: "Mango-Passion Fruit Smoothie",
      category: "Smoothies",
      calories: "291  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/J5fLMftzgdem7KmfZ0pK1lOCFl0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3728021-240542ded9164bd6ad6747d3806946c4.jpg",
      ingredients: "• 1 ripe mango, peeled and diced (1 cup)\n"
          "• ⅔ cup nonfat vanilla yogurt\n"
          "• 1/3 cup frozen passion fruit juice concentrate\n"
          "• ¼ cup water\n"
          "• ½ cup water\n"
          "• 2 ice cubes, crushed\n",
      instruction:
          "Step 1 \n     Combine mango, yogurt, 1/3 cup juice concentrate, water and crushed ice in a blender; cover and blend until smooth and frothy. Add more concentrate, if desired. Serve immediately."),
  Recipe(
      name: "Anti-Inflammatory Beet Smoothie",
      category: "Smoothies",
      calories: "248  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/vpvmMsAuC4ELzXFvkxHLhhVbd8Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Beet-Smoothie-ddmfs-Beauty-02-98b491857f274908babb13d70b5b4075.jpg",
      ingredients: "• 1 cup frozen strawberries\n"
          "• 1 cup frozen blueberries\n"
          "• 1 cup orange juice\n"
          "• 1 (8.8-ounce) package refrigerated cooked beets (such as Love Beets)\n"
          "• 1 medium banana, peeled\n"
          "• 1 medium carrot, peeled and sliced\n"
          "• 1 (1/2 inch) piece fresh ginger, peeled and grated\n",
      instruction:
          "Step 1 \n     Combine strawberries, blueberries, orange juice, beets, banana, carrot and ginger in a blender; process until combined, about 30 seconds. Divide between 2 glasses. Serve immediately."),
  Recipe(
      name: "Golden Milk Frappe",
      category: "Smoothies",
      calories: "181  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/-YI2juphm_llZ6Qved15WYvLr20=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8385586-39e46412e8df4adf990d55dcdf98404a.jpg",
      ingredients: "• ¾ cup plain kefir\n"
          "• ½ cup canned light coconut milk\n"
          "• 2 teaspoons honey\n"
          "• 1 teaspoon ground turmeric\n"
          "• ⅛ teaspoon ground cinnamon\n"
          "• Pinch of ground pepper\n"
          "• 1 cup ice cubes\n",
      instruction:
          "Step 1 \n     Combine kefir, coconut milk, honey, turmeric, cinnamon, pepper and ice cubes in a blender. Blend until smooth and frothy."),
  Recipe(
      name: "Apple-Peanut Butter Smoothie",
      category: "Smoothies",
      calories: "317  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/H4eS_0Sh_UE0TF3PZB7Fn9dZPn0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4019479-3dc5e4f9f1bb4671aa3c4371fc75eac4.jpg",
      ingredients: "• 1 cup unsweetened almond milk\n"
          "• 1 small apple, chopped\n"
          "• 2 tablespoons natural peanut butter\n"
          "• 2 teaspoons honey (Optional)\n"
          "• ⅛ teaspoon ground cinnamon\n"
          "• 1 teaspoon vanilla extract\n"
          "• ¼ teaspoon ground cinnamon\n"
          "• 4-6 ice cubes\n",
      instruction:
          "Step 1 \n     Combine almond milk, apple, peanut butter, honey (if using), vanilla, cinnamon and ice cubes in a blender. Puree until smooth."),
  Recipe(
      name: "Really Green Smoothie",
      category: "Smoothies",
      calories: "343  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/-8xCIntuQiMoc2D_zodM-oqPw_4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6343074-26ec68f29c14402798f67dcb84b1e123.jpg",
      ingredients: "• 1 large ripe banana\n"
          "• 1 cup packed baby kale or coarsely chopped mature kale\n"
          "• 1 cup unsweetened vanilla almond milk\n"
          "• ¼ ripe avocado\n"
          "• 1 tablespoon chia seeds\n"
          "• 1 teaspoon vanilla extract\n"
          "• 2 teaspoons honey\n"
          "• 1 cup ice cubes\n",
      instruction:
          "Step 1 \n     Combine banana, kale, almond milk, avocado, chia seeds and honey in a blender. Blend on high until creamy and smooth. Add ice and blend until smooth."),
  Recipe(
      name: "Strawberry-Pineapple Smoothie",
      category: "Smoothies",
      calories: "255  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/wyBYMw4vTzfsBa9ZPiC8jpzqSLk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6440442-542d8674072440f2b10e8da6f806af11.jpg",
      ingredients: "• 1 cup frozen strawberries\n"
          "• 1 cup chopped fresh pineapple\n"
          "• ¾ cup chilled unsweetened almond milk, plus more if needed\n"
          "• 1 tablespoon almond butter\n",
      instruction:
          "Step 1 \n     Combine strawberries, pineapple, almond milk and almond butter in a blender. Process until smooth, adding more almond milk, if needed, for desired consistency. Serve immediately."),
  Recipe(
      name: "Chocolate-Peanut Butter Protein Shake",
      category: "Smoothies",
      calories: "402  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/rXmWEUh4odiiUlBYo3VnBq9Ivgs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/45788721-ce5e8a651b7646dfaea77124427ffaa4.jpg",
      ingredients: "• 1 cup unsweetened vanilla soymilk\n"
          "• ¾ cup sliced frozen banana\n"
          "• ½ cup reduced-fat plain Greek yogurt\n"
          "• 1 tablespoon cocoa powder\n"
          "• 1 tablespoon natural peanut butter\n",
      instruction:
          "Step 1 \n     Combine soymilk, banana, yogurt, cocoa powder and peanut butter in a blender; blend until smooth."),
  Recipe(
      name: "Pineapple Green Smoothie",
      category: "Smoothies",
      calories: "291  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/7Q9aBorMq5kIKQAJldvCjGJOnKQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Pineapple-Green-Smoothie-934cb0d850be440ba208757baae25a31.jpeg",
      ingredients: "• ½ cup unsweetened almond milk\n"
          "• ⅓ cup nonfat plain Greek yogurt\n"
          "• 1 cup baby spinach\n"
          "• 1 cup frozen banana slices (about 1 medium banana)\n"
          "• ½ cup frozen pineapple chunks\n"
          "• 1 tablespoon chia seeds\n"
          "• 1-2 teaspoons pure maple syrup or honey (optional)\n",
      instruction:
          "Step 1 \n     Add almond milk and yogurt to a blender, then add spinach, banana, pineapple, chia seeds and sweetener (if using); blend until smooth."),
  Recipe(
      name: "Berry-Kefir Smoothie",
      category: "Smoothies",
      calories: "304  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/eb287HWIEnB7be0EkzwWO1I_uzA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-57793-berry-kefir-smoothie-Hero-01-A-ae9e20c50f1843928b81c102bfa80b4c.jpg",
      ingredients: "• 1 ½ cups frozen mixed berries\n"
          "• 1 cup plain kefir\n"
          "• ½ medium banana\n"
          "• 2 teaspoons almond butter\n"
          "• ½ teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n     Combine berries, kefir, banana, almond butter and vanilla in a blender. Blend until smooth."),
  Recipe(
      name: "Strawberry-Blueberry-Banana Smoothie",
      category: "Smoothies",
      calories: "334  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/fJrV-RYl_DghVJ3nnYNNxoXsEj0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6440439-595dbfabe26345808f41f1998a6ea311.jpg",
      ingredients: "• ½ cup frozen strawberries\n"
          "• ½ cup frozen blueberries\n"
          "• 1 small ripe banana (frozen, if desired)\n"
          "• ¾ cup chilled unsweetened cashew milk, plus more if needed\n"
          "• 1 tablespoon cashew butter\n"
          "• 1 tablespoon hulled hemp seeds\n",
      instruction:
          "Step 1 \n     Combine strawberries, blueberries, banana, cashew milk, cashew butter and hemp seeds in a blender. Process until smooth, adding more cashew milk, if needed, for desired consistency. Serve immediately."),
  Recipe(
      name: "Spinach-Avocado Smoothie",
      category: "Smoothies",
      calories: "357  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/AZkw4jsjOeMets8bNJn6SzX5iEs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5147278-e29c6615000c4cc983c27de97e19ad4b.jpg",
      ingredients: "• 1 cup nonfat plain yogurt\n"
          "• 1 cup fresh spinach\n"
          "• 1 frozen banana\n"
          "• ¼ avocado\n"
          "• 2 tablespoons water\n"
          "• 1 teaspoon honey\n",
      instruction:
          "Step 1 \n     Combine yogurt, spinach, banana, avocado, water and honey in a blender. Puree until smooth."),
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
      name: "Strawberry-Chocolate Smoothie",
      category: "Smoothies",
      calories: "303  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/zNrgqTy1aR9THNx4VIJeuUeOBio=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6440440-495d68a4c54d474bae94395846432238.jpg",
      ingredients: "• 1 ½ cups frozen strawberries\n"
          "• 1 cup chilled unsweetened chocolate almond milk, plus more if needed\n"
          "• 1 tablespoon almond butter\n"
          "• 1 tablespoon unsweetened cocoa powder\n"
          "• 1 tablespoon honey\n",
      instruction:
          "Step 1 \n     Combine strawberries, almond milk, almond butter, cocoa and honey in a blender. Process until smooth, adding more almond milk, if needed, for desired consistency. Serve immediately."),
  Recipe(
      name: "Almond Butter & Banana Protein Smoothie",
      category: "Smoothies",
      calories: "403  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/aEu5P6MiMcHmc8R8lbpLG1_JsvM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3759133-ebdd948e605d413fb41ecaee67307cf8.jpg",
      ingredients: "• 1 small frozen banana\n"
          "• 1 cup unsweetened almond milk\n"
          "• 2 tablespoons almond butter\n"
          "• 2 tablespoons unflavored protein powder\n"
          "• 1 tablespoon sweetener of your choice (optional)\n"
          "• ½ teaspoon ground cinnamon\n"
          "• 4-6 ice cubes\n",
      instruction:
          "Step 1 \n     Combine all ingredients in a blender and blend until smooth."),
  Recipe(
      name: "Anti-Inflammatory Cherry-Spinach Smoothie",
      category: "Smoothies",
      calories: "410  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/2on1NbOeS2fyxRz8uScXCkr4dFw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6768424-77d7e78e07c94d1fb42ce2fc939a3fda.jpg",
      ingredients: "• 1 cup plain low-fat kefir\n"
          "• 1 cup frozen cherries\n"
          "• ½ cup baby spinach leaves\n"
          "• ¼ cup mashed ripe avocado\n"
          "• 1 tablespoon salted almond butter\n"
          "• 1 (1/2 inch) piece peeled ginger\n"
          "• 1 teaspoon chia seeds, plus more for garnish\n",
      instruction:
          "Step 1 \n     Place kefir in a blender. Add cherries, spinach, avocado, almond butter, ginger and chia seeds; puree until smooth. Pour into a glass; garnish with more chia seeds, if desired."),
  Recipe(
      name: "Strawberry-Banana Green Smoothie",
      category: "Smoothies",
      calories: "318  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/vppcI9Jx1_8WcrmxmDij3h-Cf8U=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/37592851-baca726fa0054619bf285842cbcb15bd.jpg",
      ingredients: "• 1 medium banana\n"
          "• ½ cup low-fat plain Greek yogurt\n"
          "• 1 cup baby spinach\n"
          "• ½ cup nonfat milk\n"
          "• 6 frozen strawberries\n"
          "• 1 tablespoon flaxseeds\n",
      instruction:
          "Step 1 \n     Puree banana, spinach, yogurt, milk, strawberries and flaxseeds in a blender until smooth."),
  Recipe(
      name: "Berry-Mint Kefir Smoothies",
      category: "Smoothies",
      calories: "137  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/wu3DCbbNSStAt_2DrMH1wdrA3QE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5633957-79dd4e4ee057447c8174c280c79e1728.jpg",
      ingredients: "• 1 cup low-fat plain kefir (see Tip)\n"
          "• 1 cup frozen mixed berries\n"
          "• ¼ cup orange juice\n"
          "• 1-2 tablespoons fresh mint\n"
          "• 1 tablespoon honey\n",
      instruction:
          "Step 1 \n     Combine kefir, berries, juice, mint to taste and honey in a blender. Process until smooth. (The smoothies will keep in the refrigerator for up to 1 day or in the freezer for up to 3 months.)"),
  Recipe(
      name: "Peanut Butter & Chocolate Banana Smoothie",
      category: "Smoothies",
      calories: "211  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/_rEWKfouWJQsoQIBorNiX-XXI1o=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4019482-8cfe5cf89e0d48cc8165b78976c9bbec.jpg",
      ingredients: "• 1 cup nonfat milk\n"
          "• 1 frozen medium banana\n"
          "• 2 tablespoons natural peanut butter\n"
          "• 1 tablespoon unsweetened cocoa powder\n"
          "• 1 tablespoon chia or hemp seeds (optional)\n"
          "• 1 teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n     Combine milk, banana, peanut butter, cocoa, chia or hemp seeds (if using) and vanilla in a blender. Puree until smooth"),
  Recipe(
      name: "Spinach, Peanut Butter & Banana Smoothie",
      category: "Smoothies",
      calories: "324  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/zhhHGvnwq4kMOFJMqjcwfQwwjSU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Spinach-Peanut-Butter-Banana-Smoothie-750fcf958cc74b60adefa7c811d2831b.jpg",
      ingredients: "• 1 cup plain kefir\n"
          "• 1 tablespoon peanut butter\n"
          "• 1 cup spinach\n"
          "• 1 frozen banana\n"
          "• 1 tablespoon honey (Optional)\n",
      instruction:
          "Step 1 \n     Add kefir, peanut butter, spinach, banana and honey (if using) to a blender. Blend until smooth."),
  Recipe(
      name: "Watermelon-Strawberry Smoothie",
      category: "Smoothies",
      calories: "152  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/XAZakDQotrJLtvT8rsWZweinHe8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3759445-4c6e2749e9ec4b16883b7fd30d08c694.jpg",
      ingredients: "• 2 cups frozen strawberries\n"
          "• 1 cup chopped watermelon\n"
          "• 1 cup low-fat plain yogurt\n"
          "• 2 teaspoons honey (optional)\n"
          "• Squeeze of lime juice\n",
      instruction:
          "Step 1 \n     Combine strawberries, watermelon, yogurt, honey (if using) and lime juice in a blender. Puree until smooth."),
  Recipe(
      name: "Raspberry-Kefir Power Smoothie",
      category: "Smoothies",
      calories: "249  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/UeBMRGvq9z_u5jVChdV0YKURMPc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4784570-2e8a2f95fb744edd9eb8b9db188d3e26.jpg",
      ingredients: "• ½ frozen banana\n"
          "• ½ cup raspberries, fresh or frozen\n"
          "• ⅓ cup low-fat plain kefir\n"
          "• 2 teaspoons natural peanut butter\n"
          "• ½ teaspoon flaxmeal\n"
          "• 1 tablespoon 1-2 tablespoons water\n",
      instruction:
          "Step 1 \n     Combine banana, raspberries, kefir, peanut butter and flaxmeal in a blender. Process until smooth, adding water a tablespoon at a time, if necessary."),
  Recipe(
      name: "Chocolate-Banana Protein Smoothie",
      category: "Smoothies",
      calories: "310  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/7BQJvRAJlLTakmxQK15Vca6Kfao=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5678189-e39b0d9f62c543b7aa87ee927fe0cb61.jpg",
      ingredients: "• 1 banana, frozen\n"
          "• ½ cup cooked red lentils\n"
          "• ½ cup nonfat milk\n"
          "• 2 teaspoons unsweetened cocoa powder\n"
          "• 1 teaspoon pure maple syrup\n",
      instruction:
          "Step 1 \n     Combine banana, lentils, milk, cocoa and syrup in a blender. Puree until smooth."),
  Recipe(
      name: "Pumpkin Pie Smoothie",
      category: "Smoothies",
      calories: "247  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/ocABkTUPJZRZ4TkUJat61nbOI08=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4565457-208bc60531dc403790b7df1b1094be3b.jpg",
      ingredients: "• 1 medium frozen banana\n"
          "• ½ cup unsweetened almond milk or other nut milk\n"
          "• ⅓ cup plain whole-milk Greek yogurt\n"
          "• ⅓ cup canned pumpkin puree\n"
          "• ⅛ teaspoon pumpkin pie spice\n"
          "• 1-2 teaspoons pure maple syrup\n",
      instruction:
          "Step 1 \n     Place banana, almond milk (or other nut milk), yogurt, pumpkin puree, pumpkin pie spice and maple syrup in a blender. Blend until smooth."),
  Recipe(
      name: "Mango Raspberry Smoothie",
      category: "Smoothies",
      calories: "188  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/jcOjy3kQfbyOT91JpyLSOJQpf24=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Mango-Raspberry-Smoothie-f7a9fcb5920b4aa2bd9d91be8bc9b3fc.jpg",
      ingredients: "• ½ cup water\n"
          "• ¼ medium avocado\n"
          "• 1 tablespoon lemon juice\n"
          "• ¾ cup frozen mango\n"
          "• ¼ cup frozen raspberries\n"
          "• 1 tablespoon agave (Optional)\n",
      instruction:
          "Step 1 \n     Add water, avocado, lemon juice, mango, raspberries and agave (if using) to a blender. Blend until smooth."),
  Recipe(
      name: "Watermelon-Mango Smoothie",
      category: "Smoothies",
      calories: "176  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/c3ibyn04XR6jN1VELwVlcQlptZo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3759444-1754a1bce64b40dfa6588dd38622aa59.jpg",
      ingredients: "• 1 cup chopped watermelon\n"
          "• 1 cup frozen mango chunks\n"
          "• ½ frozen medium banana\n"
          "• 1 cup low-fat plain yogurt\n",
      instruction:
          "Step 1 \n     Combine watermelon, mango, banana and yogurt in a blender. Puree until smooth."),
  Recipe(
      name: "Berry & Flax Smoothie",
      category: "Smoothies",
      calories: "216  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/YEhihTpyIZUWzsZuTwLyodMaXR4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3879393-d430d332983a409f816eea041292c5ab.jpg",
      ingredients: "• 1 cup frozen mixed berries\n"
          "• 1 cup baby spinach\n"
          "• ½ cup plain nonfat yogurt\n"
          "• 2 teaspoons flaxseed oil\n",
      instruction:
          "Step 1 \n     Blend berries, spinach, yogurt and flaxseed oil in a blender until smooth, stopping to scrape down the sides and stir as needed."),
  Recipe(
      name: "Strawberry Peach Smoothie",
      category: "Smoothies",
      calories: "170  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/acRyA9IEq5ROiZo_X0IRyUPhlho=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Strawberry-Peach-Smoothie-50af1cca5d704b49986fdcab50a7da61.jpg",
      ingredients: "• ½ cup apple juice\n"
          "• ¼ cup low-fat plain yogurt\n"
          "• ½ cup frozen cauliflower rice\n"
          "• ½ cup frozen strawberries\n"
          "• ½ cup frozen peaches\n"
          "• 1 tablespoon granulated sugar (Optional)\n",
      instruction:
          "Step 1 \n     Add apple juice, yogurt, cauliflower rice, strawberries, peaches and sugar (if using) to a blender. Blend until smooth."),
  Recipe(
      name: "Coconut Blueberry Smoothie",
      category: "Smoothies",
      calories: "283  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/3SWT7jBLKaC3f7ZGyp--MUXHoec=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Coconut-Blueberry-Smoothie-ea8291f82ea94f548dcc41157925614c.jpg",
      ingredients: "• ¼ cup light coconut milk\n"
          "• ¼ cup orange juice\n"
          "• 2 tablespoons coconut cream\n"
          "• 1 cup frozen blueberries\n"
          "• 1 tablespoon maple syrup (Optional)\n",
      instruction:
          "Step 1 \n     Add coconut milk, orange juice, coconut cream, blueberries and maple syrup (if using) to a blender. Blend until smooth."),
  Recipe(
      name: "Cherry Smoothie",
      category: "Smoothies",
      calories: "232  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/ba7NZwbWLJS_my05nMZNJOjdIIM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Cherry-Smoothie-997c5ef405af48b59bdc52039764e248.jpg",
      ingredients: "• ½ cup oat milk\n"
          "• 1 tablespoon almond butter\n"
          "• 1 teaspoon cocoa powder\n"
          "• ½ teaspoon vanilla extract\n"
          "• 1 cup frozen dark sweet cherries\n"
          "• 1 tablespoon brown sugar (Optional)\n",
      instruction:
          "Step 1 \n     Add oat milk, almond butter, cocoa, vanilla, cherries and sugar (if using) to a blender. Blend until smooth."),
  Recipe(
      name: "Cherry-Mocha Smoothie",
      category: "Smoothies",
      calories: "272  calories",
      time: "10 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/Moe6csaSJ-AZGgxVxvYyCtXpPww=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5583201-171dcccd19b04d209af2298664453f4e.jpg",
      ingredients: "• 1 cup frozen unsweetened pitted dark sweet cherries\n"
          "• 1 cup unsweetened chocolate almond milk\n"
          "• 5.3 to 6-ounce carton vanilla fat-free Greek yogurt\n"
          "• ½ medium banana (see Tip)\n"
          "• 2 tablespoons unsweetened cocoa powder\n"
          "• 2 tablespoons almond butter\n"
          "• 1 teaspoon instant espresso coffee powder\n"
          "• 1 teaspoon vanilla\n"
          "• 2 cups ice cubes\n"
          "• 1 tablespoon Dark chocolate shavings, chocolate-covered espresso beans\n",
      instruction:
          "Step 1 \n     In a blender combine the cherries, almond milk, Greek yogurt, banana, cocoa powder, almond butter, espresso coffee powder and vanilla. Cover and blend until smooth. Add ice cubes; cover and blend until smooth. Pour into glasses and if desired, top with chocolate shavings, chocolate-covered espresso beans and/or additional banana slices (see Tip).\n\nTips\n\nTips: Peel remaining banana half, wrap tightly in plastic wrap, then in foil. Freeze for a later use.\nIf you prefer, divide the ice cubes between two tall glasses instead of blending the ice with the smoothie. To serve, pour smoothie over the ice cubes.\nVariation: This recipe easily doubles to make four servings.Make the full recipe at once, then pour into mason jars with tight fitting lids. Store in the freezer. The night before serving, transfer jar to the fridge to thaw."),
  Recipe(
      name: "Banana-Cocoa Soy Smoothie",
      category: "Smoothies",
      calories: "342  calories",
      time: "60 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/wuF9Le_OJNrrUm7uHyb1h-su89I=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3756352-494f348569f144ad9f0deadba317efa2.jpg",
      ingredients: "• 1 banana\n"
          "• ½ cup silken tofu\n"
          "• ½ cup soymilk\n"
          "• 2 tablespoons unsweetened cocoa powder\n"
          "• 1 tablespoon honey\n",
      instruction:
          "Step 1 \n     Slice banana and freeze until firm. Blend tofu, soymilk, cocoa and honey in a blender until smooth. With the motor running, add the banana slices through the hole in the lid and continue to puree until smooth."),
  Recipe(
      name: "Cherry-Berry Oatmeal Smoothies",
      category: "Smoothies",
      calories: "121  calories",
      time: "15 min",
      serving: "3 servings",
      image:
          "https://www.eatingwell.com/thmb/Nkjm_MJ2Kp0kq2AhtNGHwRQ3dk4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4552579-2523819782b44097816057697602b7b0.jpg",
      ingredients: "• ½ cup water\n"
          "• ⅓ cup quick-cooking rolled oats\n"
          "• ½ cup light almond milk or fat-free milk\n"
          "• ¾ cup fresh or frozen unsweetened strawberries, partially thawed\n"
          "• ½ cup fresh or frozen unsweetened pitted dark sweet cherries, partially thawed\n"
          "• 1 to 2 tablespoons almond butter\n"
          "• 1 tablespoon honey\n"
          "• ½ cup small ice cubes\n",
      instruction:
          "Step 1 \n     In a medium bowl combine water and oats. Microwave 1 minute. Stir in 1/4 cup of the milk. Microwave 30 to 50 seconds more or until oats are very tender. Cool 5 minutes.\nStep 2 \n     In a blender combine oat mixture, the remaining 1/4 cup milk, and the next four ingredients (through honey). Cover and blend until smooth, scraping container as needed. Add ice cubes; cover and blend until smooth. If desired, top each serving with additional fruit."),
  Recipe(
      name: "Passion Fruit Smoothie",
      category: "Smoothies",
      calories: "252  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/xil_crTd0JdzsiPEArnDtPQ2LaU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Passion-Fruit-Smoothie-BG-Beauty-1x1-4889-7c6842715d464698b560f33d23a03ba3.jpg",
      ingredients: "• 1 cup frozen passion fruit\n"
          "• 1 kiwi, peeled\n"
          "• ½ cup light almond milk or fat-free milk\n"
          "• ½ cup reduced-fat milk or unsweetened nondairy milk\n"
          "• 1 - 2 teaspoons honey (optional)\n",
      instruction:
          "Step 1 \n     Combine passion fruit, kiwi, milk and honey to taste (if using) in a blender; process on high speed until very smooth."),
  Recipe(
      name: "Carrot-Apple Smoothie",
      category: "Smoothies",
      calories: "243  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/0kyBmPiwM8B0uRQ4ImG7NBHuq0Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/carrot-apple-smoothie-1244-8a4aced134a947f692e9ead8427ca858.jpg",
      ingredients: "• 2 large carrots, sliced (about 1 1/2 cups)\n"
          "• 1 medium-ripe banana\n"
          "• 1 large Honeycrisp apple, cored and quartered\n"
          "• 1 cup light coconut milk\n"
          "• 2 tablespoons fresh lemon juice\n"
          "• 2 teaspoons minced fresh ginger\n"
          "• 2 teaspoons minced fresh turmeric or 1 teaspoon ground turmeric\n"
          "• ½ cup ice cubes\n",
      instruction:
          "Step 1 \n     Combine carrots, banana, apple, coconut milk, lemon juice, ginger and turmeric in a blender. Process until smooth, about 45 seconds. Add ice cubes and process until smooth, about 30 seconds. Serve immediately."),
  Recipe(
      name: "Fruit & Yogurt Smoothie",
      category: "Smoothies",
      calories: "279  calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/87MREOOJokyysOf51Tlib2zasvc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Fruit-Yogurt-Smoothie-f48d245e03224ab79001716eb259b558.jpg",
      ingredients: "• 3/4 cup nonfat plain yogurt\n"
          "• 1/2 cup 100% pure fruit juice\n"
          "• 1 1/2 cups (6 1/2 ounces) frozen fruit, such as blueberries, raspberries, pineapple or peaches",
      instruction:
          "Step 1 \n     Puree yogurt with juice in a blender until smooth. With the motor running, add fruit through the hole in the lid and continue to puree until smooth."),
  Recipe(
      name: "Grape Smoothie",
      category: "Smoothies",
      calories: "282  calories",
      time: "4.5 hrs",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/MvJuy6D1Mu50HEZsyBTjCiI6JQY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/grape-smoothie-1x1-253-1-e6dea7da91584c90919c44e18b70d1d9.jpg",
      ingredients: "• 3 cups seedless red grapes, plus more for garnish\n"
          "• 1 cup stemmed and halved strawberries\n"
          "• ¾ cup fresh blueberries\n"
          "• ½ medium banana, peeled and chopped\n"
          "• ⅓ cup whole-milk vanilla strained (Greek-style) yogurt\n"
          "• ¼ cup water\n"
          "• ⅛ teaspoon kosher salt\n",
      instruction:
          "Step 1 \n     Wash grapes and dry well with paper towels. Arrange in an even layer on a large rimmed baking sheet lined with parchment paper. Freeze until completely firm, about 4 hours.\nStep 1 \n     Place the frozen grapes, strawberries, blueberries, banana, yogurt, water and salt in a blender; process until completely smooth, about 1 minute, stopping to scrape down the sides and stir the mixture as necessary. Pour into 2 large glasses. Garnish each smoothie with 3 grapes threaded onto a wooden pick, if desired. Serve immediately."),
  Recipe(
      name: "Strawberry-Pineapple Smoothie",
      category: "Smoothies",
      calories: "255  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/wyBYMw4vTzfsBa9ZPiC8jpzqSLk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6440442-542d8674072440f2b10e8da6f806af11.jpg",
      ingredients: "• 1 cup frozen strawberries\n"
          "• 1 cup chopped fresh pineapple\n"
          "• ¾ cup chilled unsweetened almond milk, plus more if needed\n"
          "• 1 tablespoon almond butter\n",
      instruction:
          "Step 1 \n     Combine strawberries, pineapple, almond milk and almond butter in a blender. Process until smooth, adding more almond milk, if needed, for desired consistency. Serve immediately."),
  Recipe(
      name: "Cantaloupe Smoothie",
      category: "Smoothies",
      calories: "363  calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/JVoBdIxF7iQUxzWUNYb8g7SshLA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3745858-2aa7cfb2fc6d4e12b5b6960c89269868.jpg",
      ingredients: "• 1 banana\n"
          "• 2 cups chopped ripe cantaloupe\n"
          "• 1/2 cup nonfat or low-fat plain yogurt\n"
          "• 2 tablespoons nonfat dry milk\n"
          "• 1 ½ tablespoons frozen orange juice concentrate\n"
          "• ½ teaspoon vanilla extract\n",
      instruction:
          "Step 1 \n     Place unpeeled banana in the freezer overnight (or for up to 3 months).\nStep 2 \n     Remove the banana from the freezer and let it sit until the skin begins to soften, about 2 minutes. Remove the skin with a paring knife. (Don't worry if a little fiber remains.) Cut the banana into chunks. Add to a blender or food processor along with cantaloupe, yogurt, dry milk, orange juice and vanilla. Blend until smooth."),
  Recipe(
      name: "Mango-Ginger Smoothie",
      category: "Smoothies",
      calories: "353  calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/NTBqnYwW3moPQqZVO9o_6owToEQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4528002-b9b35ba2dcd04b94920b2e68925d742c.jpg",
      ingredients: "• ½ cup cooked red lentils (see Tips), cooled\n"
          "• 1 cup frozen mango chunks\n"
          "• ¾ cup carrot juice\n"
          "• 1 teaspoon chopped fresh ginger\n"
          "• 1 teaspoon honey\n"
          "• Pinch of ground cardamom, plus more for garnish\n"
          "• 3 ice cubes\n",
      instruction:
          "Step 1 \n     Place lentils, mango, carrot juice, ginger, honey, cardamom and ice cubes in a blender. Blend on high until very smooth, 2 to 3 minutes. Garnish with more cardamom, if desired.\n\nTips\n\nTips: To cook red lentils: Cook in boiling water until just tender, about 15 minutes. Drain and cool. (1 cup dry = 2 1/2 cups cooked.) Refrigerate for up to 3 days. Or freeze in 1/2-cup portions for up to 3 months (thaw before using)."),
  Recipe(
      name: "Blueberry-Cranberry Smoothie",
      category: "Smoothies",
      calories: "245  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/bu2p27SGV0Nv-k-zQvy-EbZbcTw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4019496-0d366ea268eb482297a240912e977626.jpg",
      ingredients: "• ½ frozen medium banana\n"
          "• 1 cup frozen blueberries\n"
          "• ½ cup frozen cranberries\n"
          "• 1 cup low-fat plain kefir",
      instruction:
          "Step 1 \n     Combine banana, blueberries, cranberries and kefir in a blender. Puree until smooth."),
  Recipe(
      name: "Peanut Butter-Strawberry-Kale Smoothie",
      category: "Smoothies",
      calories: "321  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/nD808HtuSPgawOqHUKj7sPQiobw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4019478-0e0d335c694d4a8ba436c5b32d1d95c3.jpg",
      ingredients: "• 1 cup unsweetened soy milk\n"
          "• 1 cup frozen strawberries\n"
          "• 1 cup chopped kale\n"
          "• 1 tablespoon natural peanut butter\n"
          "• 1 tablespoon honey\n"
          "• 1 teaspoon vanilla extract\n"
          "• 2-4 ice cubes",
      instruction:
          "Step 1 \n     Combine soymilk, strawberries, kale, peanut butter, honey, vanilla and ice cubes in a blender. Puree until smooth."),
  Recipe(
      name: "Berry-Coconut Smoothie",
      category: "Smoothies",
      calories: "322  calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/AzvGsGh2P3klGbeLXZJMOd9CQ3Y=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4528000-2000-52be6f4f9bcc4ff4844f5f9f4761daec.jpg",
      ingredients: "• ½ cup cooked red lentils (see Tips), cooled\n"
          "• ¾ cup unsweetened vanilla coconut milk beverage\n"
          "• ½ cup frozen mixed berries\n"
          "• ½ cup frozen sliced banana\n"
          "• 1 tablespoon unsweetened shredded coconut, plus more for garnish\n"
          "• 1 teaspoon honey\n"
          "• 3 ice cubes",
      instruction:
          "Step 1 \n     Place lentils, coconut milk, berries, banana, coconut, honey and ice cubes in a blender. Blend on high until very smooth, 2 to 3 minutes. Garnish with more coconut, if desired.\n\nTips\n\nTips: To cook red lentils: Cook in boiling water until just tender, about 15 minutes. Drain and cool. (1 cup dry = 2 1/2 cups cooked.) Refrigerate for up to 3 days. Or freeze in 1/2-cup portions for up to 3 months (thaw before using)."),
  Recipe(
      name: "Creamsicle Breakfast Smoothie",
      category: "Smoothies",
      calories: "184  calories",
      time: "5 min",
      serving: "2 servings",
      image:
          "https://www.eatingwell.com/thmb/nB7YqHwJOCuWYzQ8HPuQRo2jiks=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3748796-6dca040228bd4dc385a667ff19d8f0bb.jpg",
      ingredients:
          "• 1 cup cold pure coconut water, without added sugar or flavor (see Tip)\n"
          "• 1 cup nonfat vanilla Greek yogurt\n"
          "• 1 cup frozen or fresh mango chunks\n"
          "• 3 tablespoons frozen orange juice concentrate\n"
          "• 2 ice cubes",
      instruction:
          "Step 1 \n     Blend coconut water, yogurt, mango, orange juice concentrate and ice in a blender until smooth.\n\nTips\n\n      Tip: Look for pure coconut water without added sugar in the refrigerated section near other flavored waters or near shelf-stable waters and natural fruit juices."),
  Recipe(
      name: "Thermos-Ready Smoothie",
      category: "Smoothies",
      calories: "276  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/vpc7_Ml25Q5IxcqVupzpm5v5vhc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3746631-dc5210c6d628470d8165b46b9b00874f.jpg",
      ingredients: "• 1 cup frozen mixed berries\n"
          "• ½ banana\n"
          "• ½ cup apple juice\n"
          "• ¼ cup silken tofu",
      instruction:
          "Step 1 \n     Combine berries, banana, apple juice and tofu in a blender; blend until smooth."),
  Recipe(
      name: "Strawberry-Mango-Banana Smoothie",
      category: "Smoothies",
      calories: "299  calories",
      time: "5 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/aBWJacAhFP7yNTwt3Sd9kJOIzww=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6440441-691da4f16d344b30b41e3899075fd955.jpg",
      ingredients: "• ½ cup frozen strawberries\n"
          "• ½ cup chopped ripe mango\n"
          "• ½ medium ripe banana (frozen, if desired)\n"
          "• ½ cup unsweetened refrigerated coconut milk beverage (such as So Delicious), plus more if needed\n"
          "• 1 tablespoon cashew butter\n"
          "• 1 tablespoon ground chia seeds",
      instruction:
          "Step 1 \n     Combine strawberries, mango, banana, coconut milk, cashew butter and chia seeds in a blender. Process until smooth, adding more coconut milk, if needed, for desired consistency. Serve immediately."),
  Recipe(
      name: "Avocado & Banana Smoothie",
      category: "Smoothies",
      calories: "338  calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/R5R0wuLDgbbMOAQNc7Iwf7cL020=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/avocado-banana-smoothie-5c470b84a51b42069393d78fe05435c8.jpg",
      ingredients: "• 1 medium banana, sliced\n"
          "• ½ avocado, pitted and sliced\n"
          "• 2 teaspoons honey\n"
          "• 5-6 ice cubes\n"
          "• 2/3 cup unsweetened vanilla coconut milk or almond milk",
      instruction:
          "Step 1 \n     Add banana, avocado, honey, ice cubes and coconut milk (or almond milk) to a blender. Blend on medium-low speed, using the tamper as necessary, until well combined.\nStep 2 \n     Increase speed to medium-high and blend until very smooth."),
  Recipe(
      name: "Avocado & Banana Smoothie",
      category: "Smoothies",
      calories: "338  calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/R5R0wuLDgbbMOAQNc7Iwf7cL020=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/avocado-banana-smoothie-5c470b84a51b42069393d78fe05435c8.jpg",
      ingredients: "• 1 medium banana, sliced\n"
          "• ½ avocado, pitted and sliced\n"
          "• 2 teaspoons honey\n"
          "• 5-6 ice cubes\n"
          "• 2/3 cup unsweetened vanilla coconut milk or almond milk",
      instruction:
          "Step 1 \n     Add banana, avocado, honey, ice cubes and coconut milk (or almond milk) to a blender. Blend on medium-low speed, using the tamper as necessary, until well combined.\nStep 2 \n     Increase speed to medium-high and blend until very smooth."),
  // Add more recipes as needed
];
