import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsBigDinners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Big Dinners'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/6.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
