import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';
import 'package:recipe_app/splash_screen.dart';
import 'Ads/ad_Provider.dart';
import 'List of Recipes Items/check_list.dart';
import 'constant.dart';

late Size mq;
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(
    ChangeNotifierProvider<AdProvider>(
      create: (context) => AdProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<RecipeProvider>(
          create: (context) => RecipeProvider(),
        ),
      ],
      child: Consumer(
        builder: (context, value, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(primaryColor: kPrimaryColor, fontFamily: "Hellix"),
            home: const SplashScreen(),
          );
        },
      ),
    );
  }
}
