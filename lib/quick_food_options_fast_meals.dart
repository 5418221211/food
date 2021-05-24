import 'package:flutter/material.dart';

class HealthyFastFoodsFastMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Quick Meals'),
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
                        'Chili Mac and Cheese',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: In a large pot over medium heat, heat oil. Add onion and cook until tender, then add garlic and stir until fragrant, 1 minute. '
                            '\n\nStep 2: Add ground beef and cook until no longer pink, about 5 minutes. Drain fat.'
                            '\n\nStep 3: Return pot to heat and add diced tomatoes, kidney beans, chili powder, cumin, cayenne, chicken broth, and pasta and bring to a simmer. Simmer until pasta is al dente, 14 to 15 minutes.'
                            '\n\nStep 4: Remove from heat and stir in cheddar until just melted. Garnish with chives and serve.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1 tbsp. canola oil'
                            '\n1 large white onion, chopped'
                            '\n3 cloves garlic, minced'
                            '\n1 lb. ground beef'
                            '\n1 (15-oz.) can fire-roasted diced tomatoes'
                            '\n1 (15-oz.) can kidney beans, drained and rinsed'
                            '\n1 tbsp. chili powder'
                            '\n2 tsp. cumin'
                            '\n1/4 tsp. cayenne pepper'
                            '\n3 c. low-sodium chicken broth'
                            '\n12 oz. pasta, such as orecchiette or shells'
                            '\n2 c. shredded cheddar'
                            '\nFreshly chopped chives, for garnish',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
