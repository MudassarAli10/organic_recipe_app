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

List<Recipe> saladList = [
  Recipe(
      name: "Balsamic Berry Vinaigrette Winter Salad",
      category: "Salad",
      calories: "90 calories",
      time: "20 min",
      serving: "8 servings",
      image:
          "https://www.eatingwell.com/thmb/RqimPeC_9dWJQRWSylGlb15tKhU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4560206-0054d195334e4e7eb577304f3424c71b.jpg",
      ingredients: "• ¼ cup balsamic vinegar\n"
          "• 2 tablespoons plain fat-free Greek yogurt\n"
          "• 1 tablespoon sugar-free strawberry preserves\n"
          "• 1 ½ teaspoons olive oil\n"
          "• 1 teaspoon Dijon-style mustard\n"
          "• 1 clove garlic, minced\n"
          "• ¼ teaspoon kosher salt\n"
          "• ⅛ teaspoon black pepper\n"
          "• 3 cups fresh baby spinach\n"
          "• 3 cups torn romaine lettuce\n"
          "• 1 small cooking apple, such as Braeburn or Gala, thinly sliced\n"
          "• ½ cup crumbled blue, feta or goat cheese (chèvre) (2 oz.)\n"
          "• ½ cup pomegranate seeds\n"
          "• ¼ cup chopped walnuts, toasted\n",
      instruction:
          "\nStep 1 \n      For the vinaigrette, whisk together vinegar, yogurt, preserves, oil, mustard, garlic, salt and pepper in a small bowl.\n\nStep 2 \n        In an extra-large serving bowl, combine spinach, romaine, apple, cheese, pomegranate seeds and walnuts. Drizzle with half of the vinaigrette; toss to coat. Pass the remaining vinaigrette."),
  Recipe(
      name: "Caesar Salad with Crispy Artichokes",
      category: "Salad",
      calories: "330 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/SC5TJAyF_Jjo6h1OQpkspyvgszo=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/caesar-salad-with-crispy-artichokes-382175598c474d5fa80b054336faf0c4.jpg",
      ingredients: "• ¼ cup all-purpose flour\n"
          "• 1 large egg\n"
          "• ½ cup panko breadcrumbs\n"
          "• 6 tablespoons grated Parmesan cheese, divided, plus more for garnish\n"
          "• 1 (14 ounce) can whole artichoke hearts, rinsed and halved\n"
          "• 5 tablespoons extra-virgin olive oil, divided\n"
          "• 2 tablespoons mayonnaise\n"
          "• 2 tablespoons lemon juice\n"
          "• 1 teaspoon Dijon mustard\n"
          "• ½ clove garlic, grated\n"
          "• ½ teaspoon anchovy paste (optional)\n"
          "• 2 large romaine hearts (1 pound total), chopped\n"
          "• Freshly ground pepper to taste\n",
      instruction:
          "\nStep 1 \n      Place flour in a shallow dish. Lightly beat egg in another shallow dish. Combine panko and 4 tablespoons Parmesan in a third shallow dish. Pat artichokes dry. Toss artichokes in the flour to coat. Dip in the egg, letting excess drip off. Then roll in the panko mixture.\n\nStep 2 \n       Heat 3 tablespoons oil in a large nonstick skillet over medium-high heat. Add the artichoke hearts and cook, flipping once, until crispy and golden on both sides, 1 to 2 minutes per side. Transfer to a paper-towel-lined plate.\n\nStep 3 \n      Whisk mayonnaise, lemon juice, mustard, garlic, anchovy paste, if using, and the remaining 2 tablespoons each oil and Parmesan in a large bowl until combined. Toss romaine with the dressing until coated. Serve with the crispy artichoke hearts and garnish with pepper and more Parmesan, if desired."),
  Recipe(
      name: "White Bean & Veggie Salad",
      category: "Salad",
      calories: "370 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/oIObY8dB3BlxxfGwiFICH2iRt3s=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4548021-9d37a26dfdc34ad997b4797b620c31bb.jpg",
      ingredients: "• 2 cups mixed salad greens\n"
          "• ¾ cup veggies of your choice, such as chopped cucumbers and cherry tomatoes\n"
          "• ⅓ cup canned white beans, rinsed and drained\n"
          "• ½ avocado, diced\n"
          "• 1 tablespoon red-wine vinegar\n"
          "• 2 teaspoons extra-virgin olive oil\n"
          "• ¼ teaspoon kosher salt\n"
          "• Freshly ground pepper to taste\n",
      instruction:
          "\nStep 1 \n      Combine greens, veggies, beans and avocado in a medium bowl. Drizzle with vinegar and oil and season with salt and pepper. Toss to combine and transfer to a large plate."),
  Recipe(
      name: "Spinach Salad with Warm Maple Dressing",
      category: "Salad",
      calories: "130 calories",
      time: "20 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/CFjp6kluqfCNHhS9T6gAAcsvmu0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6326436-c561a0c334e747f39df69a1675365182.jpg",
      ingredients: "• 12 cups torn mature spinach leaves or baby spinach\n"
          "• 3 mini cucumbers, sliced on the bias\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• 1 medium shallot, finely chopped\n"
          "• ¼ cup cider vinegar\n"
          "• 2 tablespoons pure maple syrup\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• ¼ cup shredded smoked cheese, such as Gouda or Cheddar\n"
          "• ¼ cup chopped pecans, toasted\n",
      instruction:
          "\nStep 1 \n      Toss spinach and cucumbers in a large serving bowl.\n\nStep 2 \n       Heat oil in a small skillet over medium-low heat. Add shallot and cook, stirring often, until softened, 4 to 5 minutes. Add vinegar and maple syrup; bring to a boil. Stir in salt and pepper.\n\nStep 3 \n      Immediately pour the dressing over the spinach and cucumbers. Toss and sprinkle with cheese and pecans. Serve immediately."),
  Recipe(
      name: "Kale Salad with Cranberries",
      category: "Salad",
      calories: "134 calories",
      time: "15 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/63L_TNLOqZoIrRGYFgyuFHabp_I=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8484442-a81eebf3a87d44218968d4dee1f5f1df.jpg",
      ingredients: "• 2 tablespoons finely chopped shallot\n"
          "• 1 ½ tablespoons rice vinegar\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• 1 tablespoon honey\n"
          "• 1 teaspoon grated orange zest\n"
          "• 3 tablespoons orange juice\n"
          "• ½ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• 7 cups stemmed and torn mixed kale, such as lacinato, curly and/or red\n"
          "• ½ cup sweetened dried cranberries\n"
          "• ¼ cup sliced almonds\n",
      instruction:
          "\nStep 1 \n      Stir shallot and vinegar together in a large bowl; let stand for 5 minutes. Whisk in oil, honey, orange zest, orange juice, salt and pepper. Add kale and massage the mixture gently with your hands until the kale is lightly wilted, about 3 minutes. Arrange the salad on a platter; sprinkle with cranberries and almonds."),
  Recipe(
      name: "Arugula, Beet & Feta Salad",
      category: "Salad",
      calories: "190 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/nnTkiQ7_3A89XPUg0EYV8RTkZOQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/arugula-beet-feta-salad8-2bfcd0d799d24c5eab8320e78c914d82.jpg",
      ingredients: "• 1 medium shallot, thinly sliced\n"
          "• 3 tablespoons extra-virgin olive oil\n"
          "• 2 tablespoons champagne vinegar\n"
          "• 2 teaspoons honey\n"
          "• ¼ teaspoon ground pepper, plus more for garnish\n"
          "• ⅛ teaspoon salt\n"
          "• 1 (8.8-ounce) package refrigerated cooked beets, such as Love Beets\n"
          "• 1 (5 ounce) package arugula\n"
          "• ½ cup crumbled feta cheese\n",
      instruction:
          "\nStep 1 \n      Stir shallot, oil, vinegar, honey, pepper and salt together in a large bowl until combined.\n\nStep 2 \n      Drain beets and cut into 1-inch wedges; add to the dressing and toss to coat. Add arugula; toss gently to coat. Top with feta and garnish with additional pepper, if desired."),
  Recipe(
      name: "Fig & Goat Cheese Salad",
      category: "Salad",
      calories: "340 calories",
      time: "10 min",
      serving: "1 servings",
      image:
          "https://www.eatingwell.com/thmb/u7IXnZJJGmy8-Qkz9K9sP-USjsY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4548010-1224078bee8f496cbe8393521f9f8e72.jpg",
      ingredients: "• 2 cups mixed salad greens\n"
          "• 4 dried figs, stemmed and sliced\n"
          "• 1 ounce fresh goat cheese, crumbled\n"
          "• 1 ½ tablespoons slivered almonds, preferably toasted\n"
          "• 2 teaspoons extra-virgin olive oil\n"
          "• 2 teaspoons balsamic vinegar\n"
          "• ½ teaspoon honey\n"
          "• Pinch of salt\n"
          "• Freshly ground pepper to taste\n",
      instruction:
          "\nStep 1 \n      Combine greens, figs, goat cheese and almonds in a medium bowl. Stir together oil, vinegar, honey, salt and pepper.\n\nStep 2 \n     Just before serving, drizzle the dressing over the salad and toss."),
  Recipe(
      name: "Root Vegetable & Greens Salad with Red Pepper Jelly Vinaigrette",
      category: "Salad",
      calories: "230 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/3ofXzXgkEm_hv-1ypFQ5VLgt9z0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/v2-root-vegetable-and-greens-salad-with-red-pepper-jelly-vinaigrette-5e5142ee855041dfab94e34b3151bc49.jpg",
      ingredients: "• ¼ cup extra-virgin olive oil\n"
          "• 3 tablespoons red pepper jelly\n"
          "• 2 tablespoons lemon juice\n"
          "• 1 tablespoon finely chopped shallot\n"
          "• 1 teaspoon whole-grain mustard\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• 1 5-ounce package mixed salad greens\n"
          "• 2 small carrots, shaved into ribbons with a vegetable peeler\n"
          "• 1 small red beet, peeled and cut into matchsticks\n"
          "• ¼ cup pickled red onion, store-bought or homemade (see Tip)\n"
          "• ¼ cup unsalted shelled pistachios, toasted and chopped\n",
      instruction:
          "\nStep 1 \n      Whisk oil, jelly, lemon juice, shallot, mustard, salt and pepper in a large bowl. Add greens, carrots, beet, onion and pistachios; toss to coat.\n\nTipa\n\n      To make your own pickled onions: Combine 1/4 cup each red-wine vinegar and water, 1 Tbsp. sugar and 1/4 tsp. salt in a small saucepan. Bring to a simmer. Stir in 1/2 sliced onion and remove from heat. Let cool completely, about 20 minutes, before serving."),
  Recipe(
      name: "Shredded Carrot Salad with Spiced Orange Dressing",
      category: "Salad",
      calories: "61 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/bkCxwbstFTNKc1stpXY49dAbRcA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Shredded-Carrot-Salad-with-Spiced-Orange-Dressing-8361d5f72409462eb742f62dac2fa972.jpg",
      ingredients: "• 2 tablespoons orange juice\n"
          "• 2 tablespoons lemon juice\n"
          "• 1 teaspoon extra-virgin olive oil\n"
          "• ¼ teaspoon ground cinnamon\n"
          "• ¼ teaspoon salt\n"
          "• 4 cups grated carrots (about 6 large)\n"
          "• 2 tablespoons minced fresh flat-leaf parsley\n",
      instruction:
          "\nStep 1 \n      Whisk orange juice, lemon juice, oil, cinnamon and salt in a large bowl. Add carrots and parsley; toss to coat with the dressing. Serve immediately or refrigerate for up to 4 hours."),
  Recipe(
      name: "Simple Cabbage Salad",
      category: "Salad",
      calories: "124 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/AMLrX2_9V8mdOu5WY_iW_iT_ry4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/simple-cabbage-salad-75eba94289e6460ab22bd8362ff34567.jpg",
      ingredients: "• 2 tablespoons lemon juice\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• 2 tablespoons chopped fresh flat-leaf parsley\n"
          "• 1 tablespoon Dijon mustard\n"
          "• 1 tablespoon honey\n"
          "• 1 teaspoon garlic powder\n"
          "• ½ teaspoon salt\n"
          "• ½ teaspoon ground pepper\n"
          "• 8 cups shredded green cabbage (from 1 small head)\n",
      instruction:
          "\nStep 1 \n      Whisk lemon juice, oil, parsley, mustard, honey, garlic powder, salt and pepper together in a large bowl. Add cabbage and toss to coat; let stand for 10 minutes. Toss again; serve immediately or refrigerate for up to 1 hour before serving."),
  Recipe(
      name: "Winter Salad with Toasted Walnuts",
      category: "Salad",
      calories: "211 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/8AA7edu3eSPKKeV7bk8j1990NuQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8527052-11d8039e6543442a833ccbb69e4ecd31.jpg",
      ingredients:
          "• 4 cups mixed salad greens, such as fris&#233;e, watercress, Boston, escarole and/or curly endive, torn into bite-size pieces\n"
          "• 1 Belgian endive, cut crosswise into thin slices\n"
          "• 1 small fennel bulb, trimmed and cut into 2-inch slivers\n"
          "• 4 ounces white mushrooms, sliced\n"
          "• ¼ cup chopped walnuts, toasted\n",
      instruction:
          "\nStep 1 \n      To prepare vinaigrette: Combine shallot, vinegar, mustard and salt in a small bowl. Let stand for 5 minutes, then whisk in oil.\n\nStep 2 \n     To prepare salad: Combine salad greens, endive, fennel and mushrooms. Drizzle with the vinaigrette and toss to coat well. Sprinkle with walnuts and serve immediately."),
  Recipe(
      name: "Romaine Salad with Orange & Radish",
      category: "Salad",
      calories: "194 calories",
      time: "20 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/AxE50Tjj8cdGgpMUCR7xKZPJc5Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/romaine-salad-with-orange-and-radish-43311e8909b444aba0d356d951262384.jpg",
      ingredients:
          "• 2 small heads romaine lettuce, washed and torn into bite-size pieces\n"
          "• 3 large navel oranges, divided\n"
          "• 1 bunch radishes\n"
          "• 5 tablespoons extra-virgin olive oil\n"
          "• 1 ½ tablespoons red-wine vinegar\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• ¼ cup pomegranate arils (seeds)\n",
      instruction:
          "\nStep 1 \n      Place romaine in a large salad bowl. Suprême 2 oranges: Cut a thin slice off the top and bottom of the fruit with a large sharp knife. Place on a cutting board. Remove the peel and white pith below, following the curve of the fruit as you go. Working over a bowl, switch to a small sharp knife and cut each segment from the surrounding membranes. Add the orange segments to the salad bowl. Wash radishes; set aside 3 or 4 larger radishes. Slice the remaining radishes into rounds and add to the salad bowl.\n\nStep 2 \n      Cut the remaining orange in half and squeeze its juice into a small bowl. Add oil, vinegar, salt and pepper; whisk until combined. Grate the reserved radishes over the salad and add pomegranate arils. Top with the dressing and toss to coat well."),
  Recipe(
      name: "Apple, Fig & Brussels Sprouts Salad",
      category: "Salad",
      calories: "248 calories",
      time: "20 min",
      serving: "5 servings",
      image:
          "https://www.eatingwell.com/thmb/deD2xmEF1ijuavPNlzjtbhGhdiY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4027937-0d71415ef05c4bd09ac7d6594be3a42d.jpg",
      ingredients: "• 2 tablespoons white balsamic vinegar\n"
          "• 2 teaspoons Dijon mustard\n"
          "• 1 tablespoon minced shallot\n"
          "• ¼ teaspoon salt\n"
          "• Ground pepper to taste\n"
          "• ¼ cup extra-virgin olive oil\n"
          "• 8 cups baby kale and/or frisée\n"
          "• 1 head Belgian endive, leaves separated\n"
          "• 1 cup very thinly sliced Brussels sprouts\n"
          "• 1 small red apple, thinly sliced\n"
          "• ⅓ cup toasted walnuts\n"
          "• 4 fresh figs, halved or quartered if large\n"
          "• ¼ cup pomegranate seeds\n"
          "• 2 tablespoons dried cranberries\n",
      instruction:
          "\nStep 1 \n      Whisk vinegar, mustard, shallot, salt and pepper in a small bowl. Whisk in oil until well combined.\n\nStep 2 \n     Combine kale (and/or frisée), endive, Brussels sprouts, apple and walnuts in a large bowl. Drizzle with the dressing and toss to coat. Add a generous grinding of pepper. Top with figs, pomegranate seeds and dried cranberries."),
  Recipe(
      name: "Escarole Salad with Pomegranates & Pistachios",
      category: "Salad",
      calories: "107 calories",
      time: "20 min",
      serving: "8 servings",
      image:
          "https://www.eatingwell.com/thmb/fwKAa-bR10XlaBYjTVa9qhj5_W0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/escarole-salad-with-pomegranates-and-pistachios-6a3bc6eb076d4914b0ffeec1989159c7.jpg",
      ingredients: "• ½ cup whole-milk plain Greek yogurt\n"
          "• 2 teaspoons honey\n"
          "• Pinch of ground cardamom\n"
          "• 1 small clove garlic, minced\n"
          "• ¼ teaspoon salt, divided\n"
          "• 2 tablespoons white-wine vinegar\n"
          "• 2 teaspoons minced shallo\n"
          "• 3 tablespoons extra-virgin olive oil\n"
          "• 12 cups chopped escarole\n"
          "• ½ cup pomegranate arils (seeds)\n"
          "• ¼ cup unsalted shelled pistachios, toasted and chopped\n",
      instruction:
          "\nStep 1 \n      Whisk yogurt, honey and cardamom in a small bowl.\n\nStep 2 \n      Mash garlic and 1/8 teaspoon salt with a fork on a cutting board to form a paste. Transfer to a large bowl and whisk in vinegar, shallot and the remaining 1/8 teaspoon salt. Slowly drizzle in oil while whisking. Add escarole, pomegranate arils and pistachios and toss to combine. Serve with the yogurt."),
  Recipe(
      name: "Broccoli, Chickpea & Pomegranate Salad",
      category: "Salad",
      calories: "162 calories",
      time: "20 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/UmszuulvVVuFRYR4fEV4hjgAbrE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7881936-d0e0b54cc4c347118fd6174efa1e5622.jpg",
      ingredients: "• ¼ cup thinly sliced red onion\n"
          "• ½ teaspoon ground cumin\n"
          "• ⅓ cup whole-milk plain yogurt\n"
          "• 2 tablespoons tahini\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• 1 tablespoon lemon juice\n"
          "• ¾ teaspoon salt, divided\n"
          "• ½ teaspoon ground pepper\n"
          "• 4 cups bite-size broccoli florets (about 8 ounces)\n"
          "• 1 (15 ounce) can low-sodium chickpeas, rinsed\n"
          "• ½ cup pomegranate seeds\n",
      instruction:
          "\nStep 1 \n      Soak onion in a small bowl of cold water for 10 minutes. Drain well.\n\nStep 2 \n     Meanwhile, toast cumin in a small dry skillet over medium heat, stirring, until fragrant, 1 to 2 minutes. Transfer to a large bowl. Add yogurt, tahini, oil, lemon juice, 1/2 teaspoon salt and pepper; whisk until smooth. Add broccoli, chickpeas, pomegranate seeds and the onion and toss to combine. Let stand 10 minutes. Season with the remaining 1/4 teaspoon salt and toss again."),
  Recipe(
      name: "Cara Cara Orange & Burrata Salad",
      category: "Salad",
      calories: "240 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/ag6byP0kVCVTkGee2Zfd0X3PttI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cara-cara-orange-and-burrata-salad-681a8567bcf14bf9bad1c2da5eb8eeac.jpg",
      ingredients: "• 4 Cara Cara oranges (see Tip)\n"
          "• 2 tablespoons pomegranate juice\n"
          "• 2 teaspoons honey\n"
          "• 2 teaspoons lime juice\n"
          "• 2 teaspoons rice vinegar\n"
          "• 2 teaspoons minced shallot\n"
          "• 2 teaspoons finely chopped fresh tarragon, plus leaves for garnish\n"
          "• ½ teaspoon whole-grain mustard\n"
          "• ⅛ teaspoon salt\n"
          "• ⅛ teaspoon ground pepper\n"
          "• 2 tablespoons extra-virgin olive oil\n"
          "• 5 cups red-leaf Boston or Bibb lettuce\n"
          "• 4 ounces burrata cheese\n"
          "• 2 tablespoons pomegranate arils (seeds)"
          "• Crushed toasted hazelnuts for garnish\n",
      instruction:
          "\nStep 1 \n      Using a sharp knife, slice both ends off oranges and remove the peels and white pith; discard. Cut the oranges into 1/4-inch-thick slices.\n\nStep 2 \n      Whisk pomegranate juice, honey, lime juice, vinegar, shallot, tarragon, mustard, salt and pepper in a large bowl. Slowly whisk in oil. Reserve 3 tablespoons of the dressing. Toss lettuce with the remaining dressing in the bowl.\n\nStep 3 \n      Arrange the lettuce and orange slices on a platter. Tear burrata and scatter over the top along with pomegranate arils. Drizzle with the reserved 3 tablespoons dressing and sprinkle with hazelnuts and tarragon leaves, if desired.\n\nTip\n      Cara Cara oranges have a minimal amount of pith that makes these medium-size navel oranges ideal to suprême or segment. They have a sweeter, more complex flavor than a standard navel and a more crimson color, closer to a red grapefruit or blood orange. Find them at your grocery store in early winter."),
  Recipe(
      name: "Spinach Salad with Ginger-Soy Dressing",
      category: "Salad",
      calories: "135 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/H5q2puOxjQL9e-GyR_Lkn_gN2tU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3994544-bbfa2b1814c74b59b8082ffe09f0ff72.jpg",
      ingredients: "• 3 tablespoons minced onion\n"
          "• 3 tablespoons peanut or canola oil\n"
          "• 2 tablespoons distilled white vinegar\n"
          "• 1 ½ tablespoons finely grated fresh ginger\n"
          "• 1 tablespoon ketchup\n"
          "• 1 tablespoon reduced-sodium soy sauce\n"
          "• ¼ teaspoon minced garlic\n"
          "• ¼ teaspoon salt\n"
          "• Freshly ground pepper, to taste\n"
          "• 1 large carrot, grated\n"
          "• 1 medium red bell pepper, very thinly sliced\n"
          "• 10 ounces fresh spinach, (see Note)\n",
      instruction:
          "\nStep 1 \n      Combine onion, oil, vinegar, ginger, ketchup, soy sauce, garlic, salt and pepper in a blender. Process until combined.\n\nStep 2 \n     Toss spinach, carrot and bell pepper with the dressing in a large bowl until evenly coated.\n\nTips\n\n   Make Ahead Tip: Cover and refrigerate the dressing (Step 1) for up to 5 days.\nNote: Baby spinach is immature or young spinach--it's harvested earlier than large-leaved mature spinach. We like the sturdy texture of mature spinach in cooked dishes and serve tender, mild-flavored baby spinach raw or lightly wilted. Baby and mature spinach can be used interchangeably in these recipes (yields may vary slightly); be sure to remove the tough stems from mature spinach before using."),
  Recipe(
      name: "Mixed Greens with Carrot-Ginger Dressing",
      category: "Salad",
      calories: "180 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/gSuuBBOkXF3mopxP3wWqSTopz7g=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/mixed-greens-with-carrot-ginger-dressing-d7026e0c0e614e238d9b96001f4e7b88.jpg",
      ingredients: "• 1 cup chopped carrots\n"
          "• 2 tablespoons lime juice\n"
          "• 2 tablespoons rice vinegar\n"
          "• 1 tablespoon grated fresh ginger\n"
          "• 1 tablespoon ketchup\n"
          "• 1 tablespoon pure maple syrup\n"
          "• 1 tablespoon water\n"
          "• 1 ½ teaspoons reduced-sodium tamari or soy sauce (see Tip)\n"
          "• ¼ teaspoon salt\n"
          "• ¼ cup grapeseed oil"
          "• 8 cups mixed salad greens\n"
          "• 4 cups shredded red cabbage\n",
      instruction:
          "\nStep 1 \n      Combine carrots, lime juice, vinegar, ginger, ketchup, maple syrup, water, tamari (or soy sauce) and salt in a blender. Pulse until finely chopped. With the motor running, slowly drizzle in oil and blend until smooth.\n\nStep 2 \n      Place greens and cabbage in a large bowl. Add the dressing and toss.\n\nTip\n      People with celiac disease or gluten sensitivity should use soy sauces that are labeled"
          "gluten-free,"
          " as soy sauce may contain wheat or other gluten-containing ingredients."),
  Recipe(
      name: "Cilantro-Lime Green Cabbage Slaw",
      category: "Salad",
      calories: "113 calories",
      time: "20 min",
      serving: "8 servings",
      image:
          "https://www.eatingwell.com/thmb/7niFEKsR_oLKqZoAJNBRu2Mgeao=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Cilantro-Lime-Green-Cabbage-Slaw-1x1-1-0e034af049034d9b97aea923b32000b3.jpg",
      ingredients: "• ¼ cup extra-virgin olive oil\n"
          "• ¼ cup lime juice\n"
          "• 3 tablespoons rice vinegar\n"
          "• 2 tablespoons pure maple syrup\n"
          "• 1 teaspoon salt\n"
          "• 4 cups finely shredded green cabbage\n"
          "• 1 cup carrot ribbons\n"
          "• ⅓ cup finely chopped red onion\n"
          "• 1 serrano pepper, finely sliced\n"
          "• 2 tablespoons chopped fresh cilantro, plus more for garnish\n"
          "• 2 tablespoons toasted sesame seeds\n",
      instruction:
          "\nStep 1 \n      Whisk oil, lime juice, vinegar, maple syrup and salt together in a large bowl. Add cabbage, carrot, onion, serrano and cilantro; toss until well coated. Top with sesame seeds. Garnish with cilantro, if desired."),
  Recipe(
      name: "Cabbage Salad with Lemon-Garlic Vinaigrette",
      category: "Salad",
      calories: "111 calories",
      time: "20 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/ohQUvUBk9IcZat3wV3thItyCN1c=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cabbage-salad-with-lemon-garlic-vinaigrette-hero-03-ee0d867dfec9452fb80289bd13b1f7bf.jpg",
      ingredients: "• ½ cup Lemon-Garlic Vinaigrette\n"
          "• 3 tablespoons finely chopped fresh chives\n"
          "• 2 tablespoons finely chopped fresh parsley\n"
          "• ½ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• 8 cups shredded cabbage (preferably red and green mixed)\n",
      instruction:
          "\nStep 1 \n      Whisk vinaigrette, chives, parsley, salt and pepper in a large bowl. Add cabbage and toss to coat. Let stand for 10 minutes. Toss again; serve immediately or cover and refrigerate for up to 1 hour."),
  Recipe(
      name: "Mango & Avocado Salad",
      category: "Salad",
      calories: "209 calories",
      time: "20 min",
      serving: "6 servings",
      image:
          "https://www.eatingwell.com/thmb/Pk5cdyY9laS6vyQT8js7a3_qdJc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/mango-avocado-salad-0dfd7e78209844358c3bbbf4f2712d9f.jpg",
      ingredients: "• 2 tablespoons chopped shallot\n"
          "• 2 tablespoons fresh lime juice\n"
          "• 1 tablespoon grapeseed oil\n"
          "• 1 tablespoon honey\n"
          "• 2 teaspoons chile-lime seasoning, such as Tajín\n"
          "• ¼ teaspoon salt\n"
          "• 2 large mangoes, thinly sliced\n"
          "• 2 large ripe avocados, thinly sliced\n"
          "• 1 habanero chile, thinly sliced (optional)\n"
          "• Chopped fresh cilantro for serving\n",
      instruction:
          "\nStep 1 \n      Combine shallot, lime juice, oil, honey, chile-lime seasoning and salt in a large bowl. Add mangoes, avocados and, if using, habanero; toss to coat. Sprinkle with cilantro, if desired."),
  Recipe(
      name: "Spinach Salad with Warm Bacon Vinaigrette, Red Onion & Avocado",
      category: "Salad",
      calories: "150 calories",
      time: "20 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/o9oGDGvCwpHjOF9pr_Uxc6M1GQY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/wilted-spinach-salad-hot-vinaigrette-eating-well-4-Jillian-Atkinson2-8d46a4f157e24572821911961488b217.jpg",
      ingredients: "• 8 ounces spinach\n"
          "• 1 small red onion, thinly sliced\n"
          "• 1 small avocado, peeled and cut into 1/2-inch pieces\n"
          "• 4 strips bacon, cut into 1-inch pieces\n"
          "• 1 ½ tablespoons granulated sugar\n"
          "• ⅓ cup red-wine vinegar\n"
          "• 1 tablespoon water, as needed\n"
          "• Freshly ground pepper for garnish\n",
      instruction:
          "\nStep 1 \n      Wash spinach thoroughly under cold running water and dry it in a salad spinner. Place the spinach, onion and avocado in a salad bowl.\n\nStep 2 \n      Place bacon in a skillet or medium saucepan. Cook over medium heat, stirring frequently, until the bacon is crisp and browned, about 4 minutes. Working quickly and stirring constantly, add sugar then carefully add vinegar (the mixture will bubble up). Continue to stir until the sugar dissolves, about 2 minutes total. The hot vinaigrette should be slightly thinner than maple syrup. Remove from heat, taste and add up to 2 tablespoons water, if desired, to thin the vinaigrette or dilute the flavor to your preference. Pour the hot vinaigrette over the spinach, onion and avocado. Toss to coat and partially wilt the spinach. Garnish with pepper, if desired, and serve immediately."),
  Recipe(
    name: "Spicy Ketchup Coleslaw",
    category: "Salad",
    calories: "350 calories",
    time: "70 min",
    serving: "6 serving",
    image:
        "https://www.organicville.com/wp-content/uploads/sites/3/2023/07/Image_Spicy-Ketchup-Coleslaw_Ketchup_RT_OV_BSV_072023_1.jpg",
    ingredients: "• 8 c. coleslaw mix\n"
        "• ½ c. shredded carrots\n"
        "• 1 red bell pepper, thinly sliced\n"
        "• 1 green bell pepper, thinly sliced\n"
        "• ½ red onion, thinly sliced\n"
        "• ½ c. Organicville Ketchup\n"
        "• ¼ c. lime juice\n"
        "• 1 tbsp. sriracha\n"
        "• 2 tbsp. maple syrup\n",
    instruction:
        "\nStep 1 \n      Add the coleslaw mix, shredded carrots, red bell pepper, green bell pepper, and red onion to a large mixing bowl. Toss to combine.\n\nStep 2 \n      Whisk together the Organicville Ketchup, lime juice, sriracha, and maple syrup in a medium mixing bowl.\n\nStep 3 \n      Pour the dressing into the bowl with the vegetables and stir until the vegetables are coated with the dressing.\n\nStep 4 \n      Taste the slaw and adjust the seasoning as needed. If you prefer it spicier, add a bit more sriracha. If you like it sweeter, add a bit more maple syrup.\n\nStep 5 \n      Refrigerate for at least 1 hour before serving.\n\nStep 6 \n      Before serving, stir the coleslaw and serve chilled.",
  ),
  Recipe(
    name: "Cowboy Caviar Recipe",
    category: "Salad",
    calories: " 271 calories",
    time: "15 min",
    serving: "10 serving",
    image:
        "https://www.organicville.com/wp-content/uploads/sites/3/2022/09/Cowboy-Caviar-4.png",
    ingredients: "• ½ cup Organicville Balsamic with Olive Oil Dressing\n"
        "• 3 roma tomatoes, diced\n"
        "• 1 green pepper, finely diced\n"
        "• ½ red onion, finely diced\n"
        "• 1 jalapeno, seeded & finely diced\n"
        "• 4 scallions, sliced\n"
        "• ¼ Cup Minced Cilantro\n"
        "• 1 can black eyed peas, drained & rinsed\n"
        "• 1 can black beans, drained & rinsed\n"
        "• 1 1/2 cups Corn Kernels (fresh or cooked from frozen)\n"
        "• 1/4 teaspoon Chili Powder\n"
        "• ½ Teaspoon Salt, optional\n"
        "• Tortilla Chips, to serve\n",
    instruction:
        "\nStep1 \n      Toss all the ingredients in a large bowl.\n\nStep2 \n      Serve with tortilla chips and enjoy immediately.",
  ),
  Recipe(
    name: "Brussels Sprouts Caesar Salad",
    category: "Salad",
    calories: " 271 calories",
    time: "40 min",
    serving: "6 serving",
    image:
        "https://www.organicville.com/wp-content/uploads/sites/3/2023/01/IMAGE__1.jpg",
    ingredients: "• 2 Pounds Brussels Sprouts\n"
        "• 1 lb. Boneless Skinless Chicken Breast\n"
        "• 5 Teaspoons Olive Oil, divided\n"
        "• 1 1/2 Teaspoons Salt, divided\n"
        "• 1/2 Teaspoon Black Pepper, divided\n"
        "• 1/4 Teaspoon Cayenne Pepper\n"
        "• ½ Cup Organicville Caesar dressing, divided\n"
        "• 4 Hard Boiled Eggs, halved or quartered\n",
    instruction:
        "\nStep 1 \n      Preheat the oven to 400°F.\n\nStep 2 \n      Brush the chicken breasts with 2 teaspoons olive oil and season with ½ teaspoon salt, and ¼ teaspoon black pepper. Bake for 20-25 minutes, or until an internal temperature of 165°F is reached. Let the chicken rest 5 minutes before slicing into strips.\n\nStep 3 \n      Meanwhile, trim and thinly slice the sprouts.\n\nStep 4 \n      Add the sprouts to a large bowl and toss with the remaining 3 teaspoons of oil, 1 teaspoon salt, and ¼ teaspoon black pepper, and the cayenne. Roast for 10-12 minutes until slightly golden, softened, and warm throughout.\n\nStep 5 \n      Transfer the sprouts back to a bowl and toss with ¼ cup of the Organicville Caesar dressing.\n\nStep 6 \n      Transfer to a platter and top with the chicken breast and hard-boiled eggs. Drizzle with the remaining dressing.",
  ),
  Recipe(
    name: "Salad-e Khiar-o Anar (Cucumber & Pomegranate Salad)",
    category: "Salad",
    calories: " 163 calories",
    time: "20 min",
    serving: "5 serving",
    image:
        "https://www.eatingwell.com/thmb/LEDMRNJIAX_ZXxiLNJ3gaB_7-pQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/5678316-564f671f1932481ca5994f657fa9a954.jpg",
    ingredients: "• 2 large cucumber\n"
        "• 3 cups chopped fresh cilantro\n"
        "• 1 cup pomegranate seeds\n"
        "• 3 tablespoons extra-virgin olive oil\n"
        "• 2 tablespoons lime juice\n"
        "• 1 scallion, thinly sliced\n"
        "• ½ teaspoon salt\n"
        "• ¼ teaspoon ground pepper\n"
        "• ½ cup crumbled feta cheese\n",
    instruction:
        "\nStep 1 \n      Peel cucumbers and halve lengthwise. Remove seeds; cut into 1/4-inch slices. Combine the cucumbers in a large bowl with cilantro, pomegranate seeds, oil, lime juice, scallion, salt and pepper. Serve topped with feta.",
  ),
  Recipe(
      name: "Mixed Garden Greens Salad",
      category: "Salad",
      calories: "99 calories",
      time: "20 min",
      serving: "8 servings",
      image:
          "https://www.eatingwell.com/thmb/_oALa9hDlYaGb-Owhm0UxHbicQ0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6101415-08a83ca7a86b46cb8c3d205f783f73a2.jpg",
      ingredients: "• ¼ cup low-sodium tomato juice or vegetable juice\n"
          "• 3 tablespoons vinegar\n"
          "• 1 tablespoon honey\n"
          "• 1 teaspoon paprika\n"
          "• 1 clove garlic, minced\n"
          "• 1 teaspoon Worcestershire sauce\n"
          "• ¼ teaspoon ground pepper\\n"
          "• ⅛ teaspoon salt\n"
          "• ⅓ cup olive oil\n"
          "• 2 cups torn romaine\n"
          "• 2 cups fresh spinach leaves\n"
          "• 1 ½ cups torn curly endive\n"
          "• 1 ½ cups arugula\n"
          "• 2 small red, green, and/or yellow bell peppers, cut into thin strips\n"
          "• 1 small red onion, thinly sliced\n"
          "• 1 cup red or yellow grape, pear, or cherry tomatoes, halved\n"
          "• 1 medium carrot, thinly shaved and curled (see Tip)\n"
          "• 1 ounce Wisconsin Cheddar cheese, finely grated (1/4 cup)\n",
      instruction:
          "\nStep 1 \n      Combine tomato juice, vinegar, honey, paprika, garlic, Worcestershire sauce, ground pepper, and salt in a blender. With the blender running, slowly add olive oil through the hole in the lid; continue blending until mixture reaches desired consistency.\n\nStep 2 \n        Combine romaine, spinach, curly endive, arugula, bell pepper strips, red onion, and cherry tomatoes. Top with carrot curls and Cheddar. Serve with dressing.\n\nTips\n\n      Tip: To make carrot curls, use a vegetable peeler to cut long thin strips of carrot; curl and secure with toothpicks. Place in a bowl of ice water for 1 hour. Remove toothpicks before adding carrot curls to salad.\nTo make ahead: Make the dressing (Step 1) and refrigerate for up to one week ."),
  Recipe(
      name: "Warm Pear & Spinach Salad with Maple-Bacon Vinaigrette",
      category: "Salad",
      calories: "194 calories",
      time: "15 min",
      serving: "4 servings",
      image:
          "https://www.eatingwell.com/thmb/m8JXG2HhwOkBzorEUejA43O4sng=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/39483151-9533e4752d7342f192e554464ecfeef4.jpg",
      ingredients: "• 10 cups fresh spinach, tough stems removed\n"
          "• 1 medium firm ripe pear, thinly sliced\n"
          "• ½ cup slivered red onion\n"
          "• 2 slices bacon, chopped\n"
          "• 1-1 1/2 tablespoons extra-virgin olive oil\n"
          "• 2 tablespoons cider vinegar\n"
          "• 1 tablespoon pure maple syrup\n"
          "• ¼ teaspoon salt\n"
          "• ¼ teaspoon ground pepper\n"
          "• ½ cup toasted walnut halves\n",
      instruction:
          "\nStep 1 \n      Combine spinach, pear and onion in a large bowl.\n\nStep 2 \n        Cook bacon in a small skillet over medium heat until crisp, 5 to 7 minutes. Transfer to a plate with a slotted spoon. Add enough oil to the pan drippings to make 2 tablespoons total. Add vinegar, syrup, salt and pepper; bring to a simmer. Immediately pour the dressing over the salad and gently toss to coat. Serve sprinkled with the bacon and walnuts."),
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
  // Add more recipes here
];
