import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsBigDinners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Big Dinners'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/6.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Power Lasagna',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Preheat oven to 350°. Cook noodles according to package directions. Meanwhile, in a 6-qt. stockpot, cook beef, zucchini, onion and green pepper over medium heat until beef is no longer pink, breaking up beef into crumbles. Add garlic; cook 1 minute longer. Drain.'
                            '\n\nStep 2: Stir in pasta sauce, diced tomatoes, basil, flax, Italian seasoning and pepper; heat though. Drain noodles and rinse in cold water.'
                            '\n\nStep 3: In a small bowl, mix ricotta cheese, spinach, egg and vinegar. Spread 1 cup meat mixture into a 13x9-in. baking dish coated with cooking spray. Layer with three noodles, 2 cups meat mixture, 1-1/4 cups ricotta cheese mixture and 2/3 cup mozzarella cheese. Repeat layers. Top with remaining noodles, meat mixture and mozzarella cheese; sprinkle with Parmesan cheese.'
                            "\n\nStep 4: Bake, covered, 30 minutes. Bake, uncovered, 10-15 minutes longer or until cheese is melted. Let stand 10 minutes before serving.",

                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n9 whole wheat lasagna noodles'
                            '\n1 pound lean ground beef (90% lean)''\n1 medium zucchini, finely chopped'
                            '\n1 medium onion, finely chopped'
                            '\n1 medium green pepper, finely chopped'
                            '\n3 garlic cloves, minced'
                            '\n1 jar (24 ounces) meatless pasta sauce'
                            '\n1 can (14-1/2 ounces) no-salt-added diced tomatoes, drained'
                            '\n1/2 cup loosely packed basil leaves, chopped'
                            '\n2 tablespoons ground flaxseed'
                            '\n5 teaspoons Italian seasoning'
                            '\n1/4 teaspoon pepper'
                            '\n1 carton (15 ounces) fat-free ricotta cheese'
                            '\n1 package (10 ounces) frozen chopped spinach, thawed and squeezed dry'
                            '\n1 large egg, lightly beaten'
                            '\n2 tablespoons white balsamic vinegar'
                            '\n2 cups shredded part-skim mozzarella cheese'
                            '\n 1/4 cup grated Parmesan cheese'
        ,
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
