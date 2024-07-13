import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../List of Recipes Items/check_list.dart';
import '../constant.dart';
import '../detail_screen.dart';
//import '../favouriteScreen.dart';
import 'package:provider/provider.dart';

// ignore: must_be_immutable
class CheckScreen extends StatelessWidget {
  CheckScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size;
    var recipeProvider = Provider.of<RecipeProvider>(context);
    var recipes = recipeProvider.recipes;
    return Scaffold(
        backgroundColor: kLightColor,
        body: SingleChildScrollView(
            physics: const NeverScrollableScrollPhysics(),
            child: Container(
                padding: EdgeInsets.only(top: h.height * 0.03),
                margin: EdgeInsets.all(h.width * 0.035),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon: Icon(Icons.arrow_back, size: h.width * 0.095),
                          ),
                          /*IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => FavouriteScreen(
                                favoriteRecipes: const [],
                              )),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.heart, size: 32),
                  ),*/
                        ],
                      ),
                      SizedBox(height: h.height * 0.02),
                      Text(
                        'Weight-Loss Recipes',
                        style: TextStyle(
                          fontSize: h.width * 0.08,
                          fontFamily: "HellixBold",
                        ),
                      ),
                      SizedBox(height: h.height * 0.02),
                      SizedBox(
                        height: MediaQuery.of(context).size.height,
                        child: ListView.builder(
                          padding: EdgeInsets.zero,
                          itemCount: recipes.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: ((context) => DetailScreen(
                                              recipes[index].name,
                                              recipes[index].category,
                                              recipes[index].image,
                                              recipes[index].time,
                                              recipes[index].calories,
                                              recipes[index].serving,
                                              recipes[index]
                                                  .ingredients
                                                  .toString(),
                                              recipes[index].instruction,
                                            ))));
                              },
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 20),
                                margin: const EdgeInsets.only(bottom: 16),
                                height: 150,
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                    color: kPrimaryColor,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Row(
                                  children: [
                                    Image.network(
                                      recipes[index].image,
                                      height: 180,
                                      width: 120,
                                      fit: BoxFit.contain,
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              recipes[index].category,
                                              style: const TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.teal,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              recipes[index].name,
                                              overflow: TextOverflow.ellipsis,
                                              style: const TextStyle(
                                                  fontSize: 18,
                                                  fontFamily: "HellixBold"),
                                            ),
                                            const SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Row(
                                                    children: List.generate(
                                                        5,
                                                        (index) => const Icon(
                                                              Icons.star,
                                                              color:
                                                                  kOrangeColor,
                                                              size: 16,
                                                            ))),
                                                const SizedBox(
                                                  width: 6,
                                                ),
                                                Text(
                                                  recipes[index].calories,
                                                  style: const TextStyle(
                                                      fontSize: 14,
                                                      color: kOrangeColor,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Row(
                                                  children: [
                                                    const Icon(
                                                      Icons.access_time,
                                                      size: 14,
                                                      color: Colors.teal,
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    Text(
                                                      recipes[index].time,
                                                      style: const TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.teal,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                                const SizedBox(
                                                  width: 16,
                                                ),
                                                Row(
                                                  children: [
                                                    const Icon(
                                                      CupertinoIcons.bell,
                                                      size: 14,
                                                      color: Colors.teal,
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    Text(
                                                      recipes[index].serving,
                                                      style: const TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.teal,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    /*Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 28,
                                        width: 36,
                                        child: IconButton(
                                          onPressed: () {
                                            recipeProvider
                                                .toggleFavorite(index);
                                          },
                                          icon: Icon(
                                            recipes[index].isFavorite
                                                ? Icons.favorite
                                                : Icons.favorite_border,
                                          ),
                                        ),
                                      ),
                                    )*/
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ]))));
  }
}
