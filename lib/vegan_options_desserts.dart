import 'package:flutter/material.dart';

class VeganOptionsDesserts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Desserts'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/16.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
