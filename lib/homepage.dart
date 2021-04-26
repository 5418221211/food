import 'package:flutter/material.dart';
import 'package:food/diabetic_friendly_foods.dart';
import 'package:food/healthy_fast_food_options.dart';
import 'package:food/quick_food_recipes.dart';
import 'package:food/vegan_options.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/background.jpg"),
                  fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => QuickFoodRecipes()));
                },
                child: Text('Quick Food Recipes'),
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(Colors.red.shade700),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => VeganOptions()));
                },
                child: Text('Vegan Options'),
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(Colors.red.shade700),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HealthyFastFoodOptions()));
                },
                child: Text('Healthy Fast Food Options'),
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(Colors.red.shade700),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DiabeticFriendlyFoods()));
                },
                child: Text('Diabetic Friendly Foods'),
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(Colors.red.shade700),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}