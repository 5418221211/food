import 'package:flutter/material.dart';

class VeganOptionsFastMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Fast Meals'),
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
                        'Goddess Bowl',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  Preheat oven to 375 degrees F (190 C) and set out a baking sheet. Add washed, dried chickpeas to a mixing bowl along with oil, Shawarma Spice Blend, maple syrup, and salt. Toss to combine. Add seasoned chickpeas to the baking sheet. Bake for 20-23 minutes or until the chickpeas are slightly crispy and golden brown. Remove from oven and set aside.'
                            '\n\nStep 2: Assemble bowl by dividing tzatziki, tabbouleh (or parsley), olives, tomatoes, cucumber, and carrots (optional) between two serving bowls. Top with cooked chickpeas and garnish with fresh lemon juice.'
                            '\n\nStep 3: Best when fresh, but you can store leftovers (separately) up to 3-4 days in the refrigerator. Store leftover chickpeas separately in a sealed container at room temperature up to 3 days or in the freezer up to 1 month.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1 15-ounce can chickpeas (rinsed, drained and dried well on a towel)'
                            '\n1 Tbsp oil (coconut or avocado are best // omit if avoiding oil)'
                            '\n1 Tbsp Shawarma Spice Blend (or similar spices you have on hand)'
                            '\n1 Tbsp maple syrup or coconut sugar (if avoiding sugar, omit)'
                            '\n1/4 tsp sea salt'
                            '\n3/4 cup Vegan Tzatziki'
                            '\n1 batch Red Pepper Hemp Tabbouleh (or sub chopped parsley)'
                            '\n1/2 cup green or kalamata olives (pitted and halved/chopped)'
                            '\n1/2 cup cherry tomatoes (halved)'
                            '\n1 medium cucumber (thinly sliced)'
                            '\n1 medium carrot (optional // sliced thinly on a diagonal into “chips”',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
