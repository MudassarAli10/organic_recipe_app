import 'dart:math';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:recipe_app/Ads/adHelper.dart';

class AdProvider with ChangeNotifier {
  bool isFavouritePageBannerLoaded = false;
  late BannerAd favouritePageBanner;
  bool isCategoriesPageBannerLoaded = false;
  late BannerAd categoriesPageBanner;
  bool isFullPageInterstitialLoaded = false;
  late InterstitialAd fullPageAds;

  void intializeFavouritePageBanner() async {
    favouritePageBanner = BannerAd(
        size: AdSize.banner,
        adUnitId: AdHelper.favouritePageBanner(),
        listener: BannerAdListener(
          onAdLoaded: ((ad) {
            log("Banner Ad Loaded" as num);
            isFavouritePageBannerLoaded = true;
          }),
          onAdClosed: (ad) {
            ad.dispose();
            isFavouritePageBannerLoaded = false;
          },
          onAdFailedToLoad: (ad, error) {
            log('Failed to load an interstitial ad: ${error.message}' as num);
            isFavouritePageBannerLoaded = false;
          },
        ),
        request: const AdRequest());
    await favouritePageBanner.load();
    notifyListeners();
  }

  void intializeCategoriesPageBanner() async {
    categoriesPageBanner = BannerAd(
        size: AdSize.banner,
        adUnitId: AdHelper.categoriesPageBanner(),
        listener: BannerAdListener(
          onAdLoaded: ((ad) {
            log(AdHelper.categoriesPageBanner as num);
            isCategoriesPageBannerLoaded = true;
          }),
          onAdClosed: (ad) {
            ad.dispose();
            isCategoriesPageBannerLoaded = false;
          },
          onAdFailedToLoad: (ad, error) {
            log(123456);
            isCategoriesPageBannerLoaded = false;
          },
        ),
        request: const AdRequest());
    await categoriesPageBanner.load();
    notifyListeners();
  }

  void intializeFullPageAd() async {
    InterstitialAd.load(
        adUnitId: AdHelper.fullPageAds(),
        request: const AdRequest(),
        adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
          fullPageAds = ad;
          isFullPageInterstitialLoaded = true;
        }, onAdFailedToLoad: ((error) {
          log(error.toString() as num);
          isFullPageInterstitialLoaded = false;
        })));
    notifyListeners();
  }
}
