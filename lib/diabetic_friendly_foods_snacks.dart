import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsSnacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Snacks'),
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
                        'Shrimp Avocado Salad',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  Place first 7 ingredients in a large bowl. Mix lime juice, vinegar, oil and adobo seasoning; stir into shrimp mixture. Refrigerate, covered, to allow flavors to blend, about 1 hour.'
                            '\n\nStep 2:  To serve, gently stir in avocados. Serve over lettuce or in lettuce leaves. Serve with lime wedges.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n 1 pound peeled and deveined cooked shrimp, coarsely chopped'
                            '\n2 plum tomatoes, seeded and chopped'
                            '\n2 green onions, chopped'
                            '\n1/4 cup finely chopped red onion'
                            '\n1 jalapeno pepper, seeded and minced'
                            '\n1 serrano pepper, seeded and minced'
                            '\n2 tablespoons minced fresh cilantro'
                            '\n2 tablespoons lime juice'
                            '\n2 tablespoons seasoned rice vinegar'
                            '\n2 tablespoons olive oil'
                            '\n1 teaspoon adobo seasoning'
                            '\n3 medium ripe avocados, peeled and cubed'
                            '\nBibb lettuce leaves'
                            '\nLime wedges',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
