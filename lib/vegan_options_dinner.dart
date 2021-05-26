import 'package:flutter/material.dart';

class VeganOptionsDinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Dinner'),
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
                        'Squash Stuffed Shells',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  Preheat the oven to 350°F and line a baking sheet with parchment paper. Toss the butternut squash with a drizzle of olive oil and a few generous pinches of salt and pepper. Roast until golden brown, 20 to 25 minutes.'
                            '\n\nStep 2: Make the cashew cream: Blend together the drained raw cashews, fresh water, garlic, lemon juice, 1/2 teaspoon salt and pepper. Make the filling: In a medium skillet, heat a drizzle of olive oil over medium heat. Add the spinach in increments, along with a pinch of salt, and sauté until all the spinach is incorporated and wilted.'
                            '\n\nStep 3: Remove from heat and let cool slightly. Squeeze out any excess liquid and chop. In a medium bowl, combine the the spinach with the crumbled tofu, oregano, lemon zest, red pepper flakes, at least 1/4 teaspoon salt, freshly ground black pepper and 1 cup of cashew cream. Season to taste, adding more salt and pepper as desired. Bring a large pot of salted water to a boil. Add the shells and cook according to the package directions until al dente. Drain.'
                            '\n\nStep 4: Assemble the shells. Spread ¼ cup of the reserved cashew cream on the bottom of an 11x7-inch baking dish. Fill each cooked shell with some of the filling and a few cubes of butternut squash, and place into the baking dish. Drizzle a little olive oil over the shells, cover with foil, and bake for 15 minutes, or until heated through. Remove from the oven and serve with the remaining cashew cream.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1½ cups cubed butternut squash'
                            '\nextra-virgin olive oil, for drizzling'
                            '\n16 jumbo shells'
                            '\ncashew cream'
                            '\n1½ cups raw cashews*, see note'
                            '\n1 cup fresh water'
                            '\n1 garlic clove'
                            '\n3½ tablespoons fresh lemon juice'
                            '\n1/2 teaspoon sea salt'
                            '\nfreshly ground pepper'
                            '\nfilling'
                            '\n4 cups fresh baby spinach'
                            '\n1 cup crumbled firm tofu'
                            '\n1 teaspoon dried oregano'
                            '\n1/2 teaspoon lemon zest'
                            '\npinch of red pepper flakes'
                            '\n1 cup cashew cream, from the recipe above'
                            '\nsea salt and freshly ground pepper',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
