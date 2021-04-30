import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsBreakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Breakfast'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/7.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
