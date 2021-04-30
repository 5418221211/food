import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsDinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Dinner'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/9.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
