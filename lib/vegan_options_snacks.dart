import 'package:flutter/material.dart';

class VeganOptionsSnacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Snacks'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/17.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Pan Fried Cinnamon Bananas',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Slice the bananas into rounds, approximately 1/3 inch thick. In a small bowl, combine the sugar, cinnamon, and nutmeg (if desired). Set aside.'
                            '\n\nStep 2: Lightly spray a large skillet with nonstick oil spray. Warm over medium heat. Add the banana rounds and sprinkle 1/2 of the cinnamon mixture on top. Cook for about 2-3 minutes.'
                            '\n\nStep 3: Flip the rounds, sprinkle with the remaining cinnamon mixture. Cook for 2-3 more minutes until the bananas are soft and warmed through.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 bananas Slightly Overripe'
                            '\n2 tablespoons sugar (you can substitute granulated Splenda, if you like)'
                            '\n1 teaspoon cinnamon'
                            '\n1/4 teaspoon nutmeg (optional)',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
