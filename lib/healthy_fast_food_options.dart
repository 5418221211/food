import 'package:flutter/material.dart';
import 'package:food/healthy_fast_foods_big_dinners.dart';
import 'package:food/healthy_fast_foods_breakfast.dart';
import 'package:food/healthy_fast_foods_desserts.dart';
import 'package:food/healthy_fast_foods_dinner.dart';
import 'package:food/healthy_fast_foods_fast_meals.dart';
import 'package:food/healthy_fast_foods_lunch.dart';
import 'package:food/healthy_fast_foods_seasonal_recipies.dart';
import 'package:food/healthy_fast_foods_snacks.dart';

class HealthyFastFoodOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                HealthyFastFoodsBigDinners()));
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
        ));
  }
}
