import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food/diabetic_friendly_foods_big_dinners.dart';
import 'package:food/diabetic_friendly_foods_breakfast.dart';
import 'package:food/diabetic_friendly_foods_desserts.dart';
import 'package:food/diabetic_friendly_foods_dinner.dart';
import 'package:food/diabetic_friendly_foods_fast_meals.dart';
import 'package:food/diabetic_friendly_foods_lunch.dart';
import 'package:food/diabetic_friendly_foods_seasonal_recipies.dart';
import 'package:food/diabetic_friendly_foods_snacks.dart';

class DiabeticFriendlyFoods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Diabetic Friendly Foods'),
        ),
        body: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/WBC_7095.jpg"),
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
                                builder: (context) =>
                                    DiabeticFriendlyFoodsBreakfast()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Breakfast'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    DiabeticFriendlyFoodsLunch()));
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
                                builder: (context) =>
                                    DiabeticFriendlyFoodsDinner()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Dinner'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    DiabeticFriendlyFoodsSnacks()));
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
                                builder: (context) =>
                                    DiabeticFriendlyFoodsDesserts()));
                      },
                      child: SizedBox(
                          width: 72.0, child: Center(child: Text('Desserts'))),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    DiabeticFriendlyFoodsFastMeals()));
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
                                    DiabeticFriendlyFoodsBigDinners()));
                      },
                      child: SizedBox(width: 72.0, child: Center(child: Text('Big Dinners'))),
                    ),

                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    DiabeticFriendlyFoodsSeasonalRecipies()));
                      },
                      child: SizedBox(width: 72.0, child: Center(child: Text('Seasonal'))),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
