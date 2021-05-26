import 'package:flutter/material.dart';

class VeganOptionsSeasonalRecipes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Seasonal Recipes'),
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
                        'Tomato Basil Soup ',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  Fry the chopped onions in 1 tbsp oil for a few minutes until they turn light brown. Add all the ingredients to a small soup pot. Stir and cover.'
                            '\n\nStep 2: Cook for 25-30 minutes. Taste while cooking. Use a hand blender to make the soup extra smooth and creamy.'
                            '\n\nStep 3: Add the tortellini pasta and top with a generous amount of chopped fresh basil.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1 tbsp olive oil'
                          '\n1/2 head onion chopped'
                      '\n2-3 small clove garlic'
                      '\n25 oz pureed tomatoes'
                      '\n12 oz water'
                      '\n1 tsp basil dried'
                      '\n1/2 cup fresh basil (chopped)'
                      '\n1 tsp thyme dried'
                  '\n2 tsp salt'
                  '\n0.5 tsp black pepper ground'
                      '\n3 cup tortellini pasta (cooked)',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
