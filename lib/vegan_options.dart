import 'package:flutter/material.dart';
import 'package:food/vegan_options_big_dinners.dart';
import 'package:food/vegan_options_breakfast.dart';
import 'package:food/vegan_options_desserts.dart';
import 'package:food/vegan_options_dinner.dart';
import 'package:food/vegan_options_fast_meals.dart';
import 'package:food/vegan_options_lunch.dart';
import 'package:food/vegan_options_seasonal_recipies.dart';
import 'package:food/vegan_options_snacks.dart';

class VeganOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Vegan Options'),
        ),
        body: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/5.webp"),
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
                                builder: (context) => VeganOptionsBreakfast()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Breakfast'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VeganOptionsLunch()));
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
                                builder: (context) => VeganOptionsDinner()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Dinner'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VeganOptionsSnacks()));
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
                                builder: (context) => VeganOptionsDesserts()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Desserts'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VeganOptionsFastMeals()));
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
                                builder: (context) =>
                                    VeganOptionsBigDinners()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Big Dinners'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    VeganOptionsSeasonalRecipies()));
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
