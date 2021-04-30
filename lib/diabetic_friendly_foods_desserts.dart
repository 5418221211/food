import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsDesserts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Desserts'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/8.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
