import 'package:flutter/material.dart';
import 'package:food/quick_food_options_big_dinners.dart';
import 'package:food/quick_food_options_breakfast.dart';
import 'package:food/quick_food_options_desserts.dart';
import 'package:food/quick_food_options_dinner.dart';
import 'package:food/quick_food_options_lunch.dart';
import 'package:food/quick_food_options_seasonal_recipies.dart';
import 'package:food/quick_food_options_snacks.dart';

class QuickFoodRecipes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Quick Food Recipes'),
        ),
        body: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/4.webp"),
                    fit: BoxFit.cover)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsBreakfast()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Breakfast'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsLunch()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Lunch'))),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsDinner()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Dinner'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsSnacks()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Snacks'))),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsDesserts()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Desserts'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsSnacks()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Fast Meals'))),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsBigDinners()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Big Dinners'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuickFoodOptionsSeasonalRecipies()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Seasonal'))),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
