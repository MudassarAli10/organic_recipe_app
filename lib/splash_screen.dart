import 'dart:async';
import 'package:flutter/material.dart';
import 'package:recipe_app/home_screen.dart';
import 'constant.dart';
import 'main.dart';
import 'package:connectivity/connectivity.dart'; // Import the connectivity package

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final Connectivity _connectivity = Connectivity();

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      checkInternetAndNavigate();
    });
  }

  void checkInternetAndNavigate() async {
    try {
      var connectivityResult = await _connectivity.checkConnectivity();

      if (connectivityResult == ConnectivityResult.none) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Please turn ON your internet'),
            duration: Duration(seconds: 113),
          ),
        );
      } else {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
      }
    } catch (e) {
      // Handle connectivity check errors
      // ignore: avoid_print
      print('Error checking connectivity: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kOrangeColor,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: mq.width * .3,
              top: mq.height * .35,
              width: mq.width * .4,
              child: Image.asset('assets/images/diet.png'),
            ),
            Positioned(
              left: mq.width * .26,
              top: mq.height * .59,
              child: const Text(
                'Organic Food',
                style: TextStyle(
                  fontSize: 29,
                  fontFamily: 'HellixBold',
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
