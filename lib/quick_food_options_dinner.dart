import 'package:flutter/material.dart';

class HealthyFastFoodsDinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Dinner'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/13.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Lemon Chicken',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Heat the oven to 400 degrees F. Pat the chicken breasts dry and place them in a 9 x 13 baking dish.'
                            '\n\nStep 2: In a small bowl, mix the olive oil, oregano, thyme, garlic powder, 1 teaspoon salt and pepper to create a thick marinade/paste. Coat the chicken breast with seasoning paste. Using the same bowl mix together the white wine, garlic, lemon zest, lemon juice, sugar and remaining 1 teaspoon salt. Pour over chicken breast.'
                            '\n\nStep 3: If using, nestle the lemon slices between the chicken bake for 15 minutes, baste the chicken with the pan juice, bake for another 15 minutes or until the internal temperature of the chicken reads 165 F.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n4 Boneless chicken breasts (roughly 2.5 lbs)'
                            '\n1/4 cup Olive oil'
                            '\n2 tsp Oregano, dried'
                            '\n2 tsp Thyme, dried'
                            '\n2 tsp Garlic powder'
                            '\n2 tsp Salt, divided'
                            '\n½ tspBlack pepper'
                            '\n1/2 cup Dry white wine'
                            '\n2 tbsp Minced garlic (6 cloves)'
                            '\n1 tbsp Lemon zest (2 lemons)'
                            '\n2 tbsp Lemon juice, freshly squeezed'
                            '\n1 tbsp Brown sugar'
                            '\n1 Lemon, cut into 6 slices, optional',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
