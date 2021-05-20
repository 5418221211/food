import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsDinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Dinner'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/9.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Turkey Stuffed Bell Peppers',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Preheat oven to 325°. Cut peppers lengthwise in half; remove seeds. Place in a 15x10x1-in. pan coated with cooking spray.'
                            '\n\nStep 2: In a large skillet, heat oil over medium-high heat. Cook and crumble turkey with onion, garlic and seasonings over medium-high heat until meat is no longer pink, 6-8 minutes. Cool slightly. Stir in tomatoes, cheese and bread crumbs.'
                            '\n\nStep 3: Fill with turkey mixture. Sprinkle with paprika. Bake, uncovered, until filling is heated through and peppers are tender, 20-25 minutes.',

                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n5 medium green, red or yellow peppers'
                            '\n2 teaspoons olive oil'
                            '\n1-1/4 pounds extra-lean ground turkey (99% lean)'
                            '\n1 large onion, chopped'
                            '\n1 garlic clove, minced'
                            '\n2 teaspoons ground cumin'
                            '\n1 teaspoon Italian seasoning'
                            '\n1/2 teaspoon salt'
                            '\n1/2 teaspoon pepper'
                            '\n2 medium tomatoes, finely chopped'
                            '\n1-3/4 cups shredded cheddar-flavored lactose-free or other cheese'
                            '\n1-1/2 cups soft bread crumbs'
                            '\n1/4 teaspoon paprika',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
