import 'package:flutter/material.dart';

class HealthyFastFoodsSeasonalRecipies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Seasonal Recipes'),
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
                        'Butternut Squash Soup',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  In a large pot, melt butter over medium heat. Add in the onion, celery, carrot, potatoes, and squash. Cook for 5 minutes, stirring occasionally until vegetables are lightly browned.'
                            '\n\nStep 2: Pour part of the chicken stock until it covers the vegetables and bring it to a boil. Reduce the heat to low and cover the pot. Let it simmer until vegetables are tender, about 40 minutes.'
                            '\n\nStep 3: Using an immersion blender, puree the vegetables until smooth. Stir in the remaining stock until the desired thickness is achieved. Add salt and pepper to taste.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 tablespoons butter'
                            '\n1 small onion, chopped'
                            '\n1 stalk of celery, chopped'
                            '\n1 medium carrot, chopped'
                            '\n2 medium potatoes, cubed'
                            '\n1 medium butternut squash, peeled, seeded, and cubed'
                            '\n1 (32-fluid oz) can chicken stock'
                            '\nSalt and pepper to taste',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
