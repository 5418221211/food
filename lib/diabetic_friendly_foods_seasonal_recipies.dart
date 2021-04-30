import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsSeasonalRecipies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Seasonal Recipes'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/12.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
