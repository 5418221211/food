import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsBreakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Breakfast'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/7.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Quinoa salad with chickpeas,roasted eggplant and feta',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Preheat oven to 200°C. Line a large baking tray with baking paper. Place the eggplant, onion and zucchini on the tray. Spray with oil and season with pepper. Roast for 10 minutes. Add the tomatoes to the tray and roast for a further 10 minutes or until the vegetables are golden and tender'
                            '\n\nStep 2: Meanwhile, heat the olive oil in a medium saucepan over medium heat. Stir in the garlic and cumin for 30 seconds or until aromatic. Add the quinoa and water. Bring to the boil. Reduce heat to low. Cover and simmer for 12 minutes or until the quinoa is tender and the water has absorbed. Set aside to cool slightly.'
                            '\n\nStep 3: Place the quinoa, roast vegetables, chickpeas, basil and feta in a large bowl. Toss gently to combine. Divide among bowls and drizzle with extra virgin olive oil and vinegar. Top with basil leaves.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                        '\n1 eggplant, cut into 2cm pieces'
                            '\n2 red onions, halved, cut into thin wedges'
                            '\n1 large zucchini, cut int'
                            '\no 2cm pieces250g small cherry tomatoes'
                            '\n1 teaspoon olive oil'
                            '\n1 garlic clove, crushed'
                            '\n1 teaspoon ground cumin'
                            '\n200g (1 cup) Tricolour Quinoa'
                            '\n500ml (2 cups) water'
                            '\n400g can no-added-salt chickpeas, rinsed, drained'
                            '\n1/2 cup fresh basil leaves, torn'
                            '\n50g low-fat feta, crumbled'
                            '\n2 teaspoons extra virgin olive oil'
                            '\nBalsamic vinegar, to drizzle'
                            '\nFresh basil leaves, extra, to serve',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
