import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsFastMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Fast Meals'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/10.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Banana Muffins',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Preheat oven to 350 degrees F. Line twelve 2 1/2-inch muffin cups with paper bake cups; coat inside of cups lightly with cooking spray. Set aside. Place the 2 cups oats in a food processor or blender; cover and process or blend until finely ground. Transfer ground oats to a large bowl. Stir in whole-wheat flour, sugar, baking powder, 3/4 teaspoon apple pie spice, baking soda and salt. Make a well in the center of the flour mixture; set aside.'
                            '\n\nStep 2: In a medium bowl whisk together buttermilk and eggs; whisk in banana, 2 tablespoons melted butter and vanilla. Add buttermilk mixture all at once to flour mixture; stir just until moistened (batter should be lumpy). Spoon batter into prepared muffin cups, filling each about three-fourths full.'
                            '\n\nStep 3: For topping, in a small bowl stir together 1/4 cup oats and 1/2 teaspoon apple pie spice. Using a pastry blender, cut in 1 Tablespoon butter until mixture resembles coarse crumbs. Sprinkle the oat mixture on top of muffin batter.'
                            '\n\nStep 4: Bake for 20 to 22 minutes or until a toothpick inserted in centers comes out clean. Cool in muffin cups on a wire rack for 5 minutes. Remove muffins from muffin cups. Serve warm.',
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
