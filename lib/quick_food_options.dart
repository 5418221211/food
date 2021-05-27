import 'package:flutter/material.dart';
// import 'package:food/quick_food_options_big_dinners.dart';
import 'package:food/quick_food_options_breakfast.dart';
import 'package:food/quick_food_options_desserts.dart';
import 'package:food/quick_food_options_dinner.dart';
import 'package:food/quick_food_options_fast_meals.dart';
import 'package:food/quick_food_options_lunch.dart';
import 'package:food/quick_food_options_seasonal_recipes.dart';
import 'package:food/quick_food_options_snacks.dart';

class HealthyFastFoodOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Quick Food Options'),
        ),
        body: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/3.webp"),
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
                                    HealthyFastFoodsBreakfast()));
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
                                    HealthyFastFoodsLunch()));
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
                                    HealthyFastFoodsDinner()));
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
                                    HealthyFastFoodsSnacks()));
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
                                    HealthyFastFoodsDesserts()));
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
                                    HealthyFastFoodsFastMeals()));
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
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) =>
                        //             Dinner()));
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
                                    HealthyFastFoodsSeasonalRecipies()));
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
