import 'package:flutter/material.dart';

class HealthyFastFoodsLunch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Lunch'),
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
                        'Oven Baked Fries',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Preheat oven to 375° and brush a large baking sheet with 1 tablespoon oil. Add potatoes and season with salt and pepper, then toss until evenly combined.'
                            '\n\nStep 2: Spread potatoes in an even layer, making sure each fry is spaced apart. Brush remaining 1 tablespoon oil on fries, then sprinkle with herb seasoning, if using.'
                            '\n\nStep 3: Bake until fries are golden, flipping halfway through, about 30 minutes total. Serve while hot.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 large russet potatoes, scrubbed clean and sliced into ⅓”-thick shoestrings'
                            '\n2 tbsp. extra-virgin olive oil, divided'
                            '\nKosher salt'
                            '\nFreshly ground black pepper'
                            '\nMixed herb seasoning (optional)'
                            '\nKetchup, for serving',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
