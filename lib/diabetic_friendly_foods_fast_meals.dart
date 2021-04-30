import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsFastMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Fast Meals'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/10.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
