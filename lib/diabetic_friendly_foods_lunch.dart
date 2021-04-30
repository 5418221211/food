import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsLunch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Lunch'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/11.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
