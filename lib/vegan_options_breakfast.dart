import 'package:flutter/material.dart';

class VeganOptionsBreakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Breakfast'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/15.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Banana Pancakes',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:   In a large bowl, combine the flaxseed, water, and banana. Mash and stir until well combined. Let the mixture sit for 5 minutes to thicken.'
                            '\n\nStep 2: Add the olive oil, vanilla, and almond milk and whisk. Add the flour and sprinkle the baking powder, baking soda, cinnamon, nutmeg, and salt evenly over the top. Stir until all the ingredients are combined, but the batter is still a bit lumpy. The batter will be a bit thick but if it’s too thick to scoop, stir in an additional 1 tablespoon almond milk.'
                            '\n\nStep 3: Heat a nonstick skillet or griddle to medium heat. Brush the skillet with a little olive oil and use a ⅓-cup measuring cup to pour the batter onto the pan. Use the back of the cup to gently spread the batter a little more. Cook the pancakes until bubbles appear, about 1½ minutes per side, turning the heat to low as needed so that the middles cook without burning the outsides. I usually start with medium heat and move to low heat as my pan starts to hold residual heat after each batch.'
                            '\n\nStep 4: Serve with maple syrup, sliced bananas, and pecans, if desired.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1 tablespoon ground flaxseed'
                            '\n3 tablespoons water'
                            '\n½ cup mashed banana, about 1 large'
                            '\n2 tablespoons extra-virgin olive oil, more for brushing'
                            '\n1 teaspoon vanilla'
                            '\n¾ cup + 2 tablespoons almond milk, more if needed'
                            '\n1½ cup whole wheat pastry flour'
                            '\n½ cup oat flour'
                            '\n2 teaspoons baking powder'
                            '\n½ teaspoon baking soda'
                            '\n1 teaspoon cinnamon'
                            '\n½ teaspoon nutmeg'
                            '\nheaping ¼ teaspoon sea salt'
                            '\nMaple syrup, banana slices, pecans, for serving',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
