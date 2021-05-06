import 'package:flutter/material.dart';

class VeganOptionsDinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Dinner'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/17.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
