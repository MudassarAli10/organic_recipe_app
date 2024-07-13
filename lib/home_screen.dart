import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/Categories/easy_screen.dart';
import 'package:recipe_app/Categories/gluten_screen.dart';
import 'package:recipe_app/List%20of%20Recipes%20Items/salad_list.dart';
import 'Categories/Apptizers_screen.dart';
import 'Categories/Salads_screen.dart';
import 'Categories/breakfast_screen.dart';
import 'Categories/check.dart';
import 'Categories/dessert_screen.dart';
import 'Categories/freshrecipes.dart';
import 'Categories/juice_screen.dart';
import 'Categories/recommend_screen.dart';
import 'List of Recipes Items/apptizer_list.dart';
import 'List of Recipes Items/breakfast_list.dart';
import 'List of Recipes Items/categories_list.dart';
import 'List of Recipes Items/dessert_list.dart';
import 'List of Recipes Items/dinner_list.dart';
import 'List of Recipes Items/easy_list.dart';
import 'List of Recipes Items/gluten_list.dart';
import 'List of Recipes Items/juice_list.dart';
import 'constant.dart';
import 'detail_screen.dart';
import 'Categories/dinner_screen.dart';
import 'List of Recipes Items/fresh_list.dart';
import 'List of Recipes Items/recommend_list.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController searchController = TextEditingController();

  String query = '';

  void updateQuery(String newQuery) {
    setState(() {
      query = newQuery;
    });
  }

  List get filteredFreshList {
    return freshlist.where((recipe) {
      return recipe['name'].toLowerCase().contains(query.toLowerCase());
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kLightColor,
      body: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.only(
              top: h.height * 0.04,
              right: h.width * 0.04,
              left: h.width * 0.04,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(Icons.menu, size: 32),
                SizedBox(
                  height: h.height * 0.012,
                ),
                const Text(
                  'Organic Food',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                SizedBox(
                  height: h.height * 0.012,
                ),
                Text(
                  'What would you like to cook today?',
                  style: TextStyle(
                    fontSize: h.height * 0.034,
                    fontFamily: "HellixBold",
                  ),
                ),
                SizedBox(
                  height: h.height * 0.012,
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                      vertical: h.height * 0.01, horizontal: h.width * 0.03),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: kPrimaryColor,
                  ),
                  child: TextField(
                    controller: searchController,
                    onChanged: (newQuery) {
                      updateQuery(newQuery);
                    },
                    cursorColor: kDarkColor,
                    decoration: InputDecoration(
                        hintText: 'Search for Recipes',
                        hintStyle: TextStyle(
                            color: Colors.grey, fontSize: h.height * 0.027),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          CupertinoIcons.search,
                          color: Colors.grey,
                          size: h.height * 0.045,
                        )),
                  ),
                ),
                SizedBox(
                  height: h.height * 0.012,
                ),
                Text(
                  'Categories',
                  style: TextStyle(
                    fontSize: h.height * 0.034,
                    fontFamily: "HellixBold",
                  ),
                ),
                SizedBox(
                  height: h.height * 0.245,
                  child: ListView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: categoriesList.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => GestureDetector(
                      onTap: () {
                        // Define what happens when an item is tapped
                        if (index == 0) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    BreakFastScreen(breakFastList)),
                          );
                        } else if (index == 1) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    ApptizersScreen(apptizerList)),
                          );
                        } else if (index == 2) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DinnerScreen(dinnerList)),
                          );
                        } else if (index == 3) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    ApptizersScreen(apptizerList)),
                          );
                        } else if (index == 4) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SaladScreen(saladList),
                            ),
                          );
                        } else if (index == 5) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    DessertScreen(dessertList)),
                          );
                        } else if (index == 6) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => JuiceScreen(juiceList)),
                          );
                        } else if (index == 7) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => GlutenScreen(glutenList)),
                          );
                        } else if (index == 8) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CheckScreen()),
                          );
                        } else if (index == 9) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EasyScreen(easyList)),
                          );
                        }
                        // Add more conditions for other items if needed
                      },
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: h.width * 0.01),
                        //height: 195,
                        width: h.width * 0.44,
                        child: Column(
                          children: [
                            Container(
                              height: h.height * 0.18,
                              width: h.width * 0.58,
                              margin: EdgeInsets.all(h.width * 0.02),
                              child: Image.network(
                                categoriesList[index].image,
                              ),
                            ),
                            Text(
                              categoriesList[index].name,
                              style: TextStyle(
                                  fontFamily: 'HellixBold',
                                  fontSize: h.height * 0.025),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: h.height * 0.012,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Today\'s Fresh Recipe',
                      style: TextStyle(
                          fontSize: h.height * 0.028, fontFamily: "HellixBold"),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const FreshRecipes()));
                      },
                      child: Text(
                        'See All',
                        style: TextStyle(
                            fontSize: h.height * 0.022,
                            fontFamily: "HellixBold",
                            color: kOrangeColor),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: h.height * 0.018,
                ),
                SizedBox(
                  height: h.height * 0.3,
                  child: ListView.builder(
                    itemCount: 18,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: ((context, index) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => DetailScreen(
                                      freshlist[index]['name'],
                                      freshlist[index]["category"],
                                      freshlist[index]["image"],
                                      freshlist[index]["time"],
                                      freshlist[index]["calories"],
                                      freshlist[index]["serving"],
                                      freshlist[index]["ingredients"],
                                      freshlist[index]["instruction"]))));
                        },
                        child: Container(
                          height: 240,
                          width: 200,
                          margin: const EdgeInsets.only(right: 25),
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 16,
                                top: 16,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(CupertinoIcons.heart),
                                  color: Colors.grey,
                                ),
                              ),
                              Positioned(
                                  top: 10, // Adjust this value
                                  right: 20, // Adjust this value
                                  child: Image.network(
                                    freshlist[index]["image"],
                                    height: 100,
                                    width: 50,
                                  )),
                              Positioned(
                                top: 110,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        freshlist[index]["category"],
                                        style: const TextStyle(
                                            fontSize: 14,
                                            color: Colors.teal,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: h.height * 0.009,
                                      ),
                                      SizedBox(
                                        width: 180,
                                        child: Text(
                                          freshlist[index]['name'],
                                          overflow: TextOverflow.ellipsis,
                                          style: const TextStyle(
                                              fontSize: 18,
                                              fontFamily: "HellixBold"),
                                        ),
                                      ),
                                      SizedBox(
                                        height: h.height * 0.006,
                                      ),
                                      Row(
                                          children: List.generate(
                                              5,
                                              (index) => const Icon(
                                                    Icons.star,
                                                    color: kOrangeColor,
                                                    size: 20,
                                                  ))),
                                      SizedBox(
                                        height: h.height * 0.009,
                                      ),
                                      Text(
                                        freshlist[index]['calories'],
                                        style: const TextStyle(
                                            fontSize: 14,
                                            color: kOrangeColor,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: h.height * 0.009,
                                      ),
                                      Row(
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.access_time,
                                                size: h.height * 0.02,
                                                color: Colors.teal,
                                              ),
                                              SizedBox(
                                                width: h.width * 0.018,
                                              ),
                                              Text(
                                                freshlist[index]["time"],
                                                style: TextStyle(
                                                    fontSize: h.height * 0.015,
                                                    color: Colors.teal,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            width: h.width * 0.035,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                CupertinoIcons.bell,
                                                size: h.height * 0.02,
                                                color: Colors.teal,
                                              ),
                                              SizedBox(
                                                width: h.width * 0.018,
                                              ),
                                              Text(
                                                freshlist[index]['serving'],
                                                style: TextStyle(
                                                    fontSize: h.height * 0.015,
                                                    color: Colors.teal,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    }),
                  ),
                ),
                SizedBox(
                  height: h.height * 0.018,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recommend',
                      style: TextStyle(
                          fontSize: h.height * 0.028, fontFamily: "HellixBold"),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const RecommendScreen()));
                      },
                      child: Text(
                        'See All',
                        style: TextStyle(
                            fontSize: h.height * 0.022,
                            fontFamily: "HellixBold",
                            color: kOrangeColor),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: h.height * 0.018,
                ),
                ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.zero,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => DetailScreen(
                                    recommendlist[index]["name"],
                                    recommendlist[index]["category"],
                                    recommendlist[index]["image"],
                                    recommendlist[index]["time"],
                                    recommendlist[index]["calories"],
                                    recommendlist[index]["serving"],
                                    recommendlist[index]["ingredients"],
                                    recommendlist[index]["instruction"]))));
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
                              recommendlist[index]['image'],
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
                                      recommendlist[index]['category'],
                                      style: const TextStyle(
                                          fontSize: 14,
                                          color: Colors.teal,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      recommendlist[index]['name'],
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
                                                      color: kOrangeColor,
                                                      size: 16,
                                                    ))),
                                        const SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          recommendlist[index]['calories'],
                                          style: const TextStyle(
                                              fontSize: 14,
                                              color: kOrangeColor,
                                              fontWeight: FontWeight.bold),
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
                                              recommendlist[index]['time'],
                                              style: const TextStyle(
                                                  fontSize: 13,
                                                  color: Colors.teal,
                                                  fontWeight: FontWeight.bold),
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
                                              recommendlist[index]['serving'],
                                              style: const TextStyle(
                                                  fontSize: 13,
                                                  color: Colors.teal,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            /* Align(
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      height: 28,
                                      width: 36,
                                      child: IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            CupertinoIcons.heart,
                                            color: Colors.grey,
                                          )),
                                    ),
                                  )*/
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ],
            )),
      ),
    );
  }
}
