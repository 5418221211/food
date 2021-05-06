import 'package:flutter/material.dart';

class VeganOptionsBigDinners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Big Dinners'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/14.webp"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
