import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsSeasonalRecipies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Seasonal Recipes'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/12.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Beef Cabbage Roll Ups',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  Cook cabbage in boiling water just until the leaves fall off head. Cut out the thick vein from the bottom of 12 large leaves, making a V-shaped cut; set aside. Refrigerate remaining cabbage for another use.'
                            '\n\nStep 2: In a large bowl, combine the potato, carrot, celery, green pepper, onion, eggs, garlic, salt and pepper. Crumble beef over mixture; mix lightly but thoroughly.'
                            '\n\nStep 3: Shape into 12 logs. Place 1 log on each cabbage leaf; overlap cut ends of leaf. Fold in sides, beginning from the cut end. Roll up completely to enclose filling. Secure with a toothpick.'
                            '\n\nStep 4: Place in a greased 13x9-in. baking dish. Pour tomato sauce over roll-ups. Sprinkle with basil and parsley. Cover and bake at 350° until a thermometer reads 160° and cabbage is tender, 30-35 minutes.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1 head cabbage'
                            '\n1 large potato, peeled and shredded'
                            '\n1 large carrot, shredded'
                            '\n1/2 cup finely chopped celery'
                            '\n1/2 cup finely chopped green pepper'
                            '\n1/2 cup finely chopped onion'
                            '\n2 large eggs, lightly beaten'
                            '\n2 garlic cloves, minced'
                            '\n3/4 teaspoon salt'
                            '\n1/2 teaspoon pepper'
                            '\n1 pound lean ground beef (90% lean)'
                            '\n2 cans (8 ounces each) tomato sauce'
                            '\n1/2 teaspoon dried basil'
                            '\n1/2 teaspoon dried parsley flakes',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
