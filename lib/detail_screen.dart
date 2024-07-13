import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:recipe_app/constant.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'Ads/ad_Provider.dart';
//import 'favouriteScreen.dart';

class DetailScreen extends StatefulWidget {
  final String name,
      category,
      image,
      time,
      calories,
      serving,
      ingrediant,
      instruction;
  const DetailScreen(this.name, this.category, this.image, this.time,
      this.calories, this.serving, this.ingrediant, this.instruction,
      {super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  void initState() {
    super.initState();
    AdProvider adProvider = Provider.of<AdProvider>(context, listen: false);
    adProvider.intializeCategoriesPageBanner();
  }

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size;
    return WillPopScope(
      onWillPop: () async {
        AdProvider adProvider = Provider.of<AdProvider>(context, listen: false);
        if (adProvider.isFullPageInterstitialLoaded) {
          adProvider.fullPageAds.show();
        }
        return true;
      },
      child: Scaffold(
        backgroundColor: kPrimaryColor,
        bottomNavigationBar: Consumer<AdProvider>(
          builder: (context, AdProvider, child) {
            if (AdProvider.isCategoriesPageBannerLoaded) {
              return Container(
                height: AdProvider.categoriesPageBanner.size.height.toDouble(),
                child: AdWidget(
                  ad: AdProvider.categoriesPageBanner,
                ),
              );
            } else {
              return Container(height: 0);
            }
          },
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(
              top: h.height * 0.05,
              left: h.width * 0.05,
            ),
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
                          icon: Icon(Icons.arrow_back, size: h.width * 0.095)),
                      /* IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => FavouriteScreen(
                                          favoriteRecipes: [],
                                        ))));
                          },
                          icon: const Icon(CupertinoIcons.heart, size: 32)),*/
                    ]),
                Container(
                  width: MediaQuery.of(context).size.width / 1.5,
                  child: Text(
                    widget.name,
                    style: TextStyle(
                        fontSize: h.width * 0.1,
                        fontFamily: 'HellixBold',
                        color: kOrangeColor),
                  ),
                ),
                SizedBox(
                  height: h.height * 0.026,
                ),
                SingleChildScrollView(
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        //decoration: const BoxDecoration(color: kPrimaryColor),
                        width: MediaQuery.of(context).size.width / 3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Category',
                              style: TextStyle(
                                  fontSize: h.width * 0.045,
                                  color: Colors.grey,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.005,
                            ),
                            Text(
                              widget.category,
                              style: TextStyle(
                                  fontSize: h.width * 0.056,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.045,
                            ),
                            Text(
                              'Calories',
                              style: TextStyle(
                                  fontSize: h.width * 0.045,
                                  color: Colors.grey,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.005,
                            ),
                            
                            Text(
                              widget.calories,
                              style: TextStyle(
                                  fontSize: h.width * 0.056,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.045,
                            ),
                            Text(
                              'Time',
                              style: TextStyle(
                                  fontSize: h.width * 0.045,
                                  color: Colors.grey,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.005,
                            ),
                            Text(
                              widget.time,
                              style: TextStyle(
                                  fontSize: h.width * 0.056,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.045,
                            ),
                            Text(
                              'Total Serves',
                              style: TextStyle(
                                  fontSize: h.width * 0.045,
                                  color: Colors.grey,
                                  fontFamily: 'HellixBold'),
                            ),
                            SizedBox(
                              height: h.height * 0.005,
                            ),
                            Text(
                              widget.serving,
                              style: TextStyle(
                                  fontSize: h.width * 0.056,
                                  fontFamily: 'HellixBold'),
                            ),
                          ],
                        ),
                      ),
                      Image.network(
                        widget.image,
                        height: h.height * 0.31,
                        fit: BoxFit.contain,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: h.height * 0.03,
                ),
                Text(
                  'Ingerident',
                  style: TextStyle(
                      fontSize: h.height * 0.03,
                      fontFamily: 'HellixBold',
                      color: kOrangeColor),
                ),
                SizedBox(
                  height: h.height * 0.01,
                ),
                Text(
                  widget.ingrediant,
                  style: TextStyle(
                    fontSize: h.width * 0.05,
                    fontFamily: "HellixBold",
                  ),
                ),
                SizedBox(
                  height: h.height * 0.03,
                ),
                Text(
                  'Instruction',
                  style: TextStyle(
                      fontSize: h.height * 0.03,
                      fontFamily: 'HellixBold',
                      color: kOrangeColor),
                ),
                SizedBox(
                  height: h.height * 0.01,
                ),
                Text(
                  widget.instruction,
                  style: TextStyle(
                    fontSize: h.width * 0.05,
                    fontFamily: "HellixBold",
                  ),
                ),
                SizedBox(
                  height: h.height * 0.1,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
