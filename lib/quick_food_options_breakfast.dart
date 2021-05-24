import 'package:flutter/material.dart';

class HealthyFastFoodsBreakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Breakfast'),
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
                        'Fried Egg Avocado Toast',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Prepare toast and fried eggs to personal preference.'
                            '\n\nStep 2: Peel and mash avocado with the lime juice, salt and pepper.'
                            '\n\nStep 3: Spread avocado evenly on each slice of toast then top each with a fried egg and any additional seasonings you prefer.'
                            '\n\nStep 4: Serve immediately.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 eggs (fried sunny side up)'
                            '\n2 slices of multi-grain or whole grain bread (toasted)'
                            '\n1 small avocado'
                            '\n1 teaspoon lime juice'
                            '\nsea salt + black pepper (to taste)'
                            '\nparsley (optional for topping)',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
