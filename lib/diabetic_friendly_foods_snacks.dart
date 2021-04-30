import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsSnacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Snacks'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/13.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
