import 'package:flutter/material.dart';

class VeganOptionsBreakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Breakfast'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/15.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
