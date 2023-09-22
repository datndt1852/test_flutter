import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Screen ',
      home: Scaffold(
        body: Column(
          children: [

          ],
        ),
      ),
    );
  }

  //BannerSale
  Widget bannerPromo = Row(
    children: [
      Column(
        children: [
          const Text('Get 32% Promo')
        ],
      )
    ],
  );
}