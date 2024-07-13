import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';
import 'package:recipe_app/Ads/ad_Provider.dart';
import 'List of Recipes Items/check_list.dart';
import 'constant.dart';
import 'detail_screen.dart';

class FavouriteScreen extends StatefulWidget {
  late final List<Recipe> favoriteRecipes;
  FavouriteScreen({required this.favoriteRecipes});

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  @override
  void initState() {
    super.initState();
    Provider.of<AdProvider>(context, listen: false)
        .intializeFavouritePageBanner();
  }

  @override
  Widget build(BuildContext context) {
    var recipeProvider = Provider.of<RecipeProvider>(context);
    var favoriteRecipes = recipeProvider.getFavoriteRecipes();

    return Scaffold(
      backgroundColor: kLightColor,
      body: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Container(
          margin: const EdgeInsets.only(top: 44, right: 16, left: 16),
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
                    icon: const Icon(Icons.arrow_back, size: 32),
                  ),
                  const SizedBox(width: 36), // Adjust the width if needed
                ],
              ),
              const SizedBox(height: 12),
              const Text(
                'Favorite Recipes',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: "HellixBold",
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: ListView.builder(
                  padding: EdgeInsets.zero,
                  itemCount: favoriteRecipes.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => DetailScreen(
                                  favoriteRecipes[index].name,
                                  favoriteRecipes[index].category,
                                  favoriteRecipes[index].image,
                                  favoriteRecipes[index].time,
                                  favoriteRecipes[index].calories,
                                  favoriteRecipes[index].serving,
                                  favoriteRecipes[index].ingredients.toString(),
                                  favoriteRecipes[index].instruction,
                                )),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 20,
                        ),
                        margin: const EdgeInsets.only(bottom: 16),
                        height: 140,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              favoriteRecipes[index].image,
                              height: 180,
                              width: 120,
                              fit: BoxFit.contain,
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      favoriteRecipes[index].category,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: Colors.teal,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(height: 6),
                                    Text(
                                      favoriteRecipes[index].name,
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        fontSize: 18,
                                        fontFamily: "HellixBold",
                                      ),
                                    ),
                                    const SizedBox(height: 6),
                                    Row(
                                      children: [
                                        Row(
                                          children: List.generate(
                                            5,
                                            (index) => const Icon(
                                              Icons.star,
                                              color: kOrangeColor,
                                              size: 16,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 6),
                                        Text(
                                          favoriteRecipes[index].calories,
                                          style: const TextStyle(
                                            fontSize: 14,
                                            color: kOrangeColor,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 6),
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            const Icon(
                                              Icons.access_time,
                                              size: 14,
                                              color: Colors.teal,
                                            ),
                                            const SizedBox(width: 8),
                                            Text(
                                              favoriteRecipes[index].time,
                                              style: const TextStyle(
                                                fontSize: 13,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(width: 16),
                                        Row(
                                          children: [
                                            const Icon(
                                              CupertinoIcons.bell,
                                              size: 14,
                                              color: Colors.teal,
                                            ),
                                            const SizedBox(width: 8),
                                            Text(
                                              favoriteRecipes[index].serving,
                                              style: const TextStyle(
                                                fontSize: 13,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                height: 28,
                                width: 36,
                                child: IconButton(
                                  onPressed: () {
                                    recipeProvider.toggleFavorite(
                                      recipeProvider.recipes.indexOf(
                                        favoriteRecipes[index],
                                      ),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.favorite,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Consumer<AdProvider>(
        builder: (context, AdProvider, child) {
          if (AdProvider.isFavouritePageBannerLoaded) {
            return Container(
              height: AdProvider.favouritePageBanner.size.height.toDouble(),
              child: AdWidget(
                ad: AdProvider.favouritePageBanner,
              ),
            );
          } else {
            return Container(height: 0);
          }
        },
      ),
    );
  }
}
