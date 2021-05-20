import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsLunch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Lunch'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/11.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Chicken Cauliflower Rice Bowls',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: '
                            '\n\nStep 2: '
                            '\n\nStep 3: '
                            '\n\nStep 4: ',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n Nonstick cooking spray'
                            '\n2 cups regular rolled oats'
                            '\n¾ cup whole-wheat flour'
                            '\n⅓ cup sugar'
                            '\n1 teaspoon baking powder'
                            '\n¾ teaspoon apple pie spice or ground cinnamon'
                            '\n½ teaspoon baking soda'
                            '\n¼ teaspoon salt'
                            '\n1 cup buttermilk'
                            '\n½ cup refrigerated or frozen egg product, thawed, or 2 eggs, lightly beaten'
                            '\n1 large ripe banana, mashed'
                            '\n2 tablespoons butter, melted'
                            '\n1 teaspoon vanilla'
                            '\n¼ cup regular rolled oats'
                            '\n½ teaspoon apple pie spice or ground cinnamon'
                            '\n1 tablespoon butter',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
