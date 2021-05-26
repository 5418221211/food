import 'package:flutter/material.dart';

class VeganOptionsLunch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Lunch'),
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
                        'Vegetable Potato Fritters',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:  Cook the red lentils according to the instructions on the package. Peel and grate the potatoes and the carrot. In a large bowl, combine them with the cooked red lentils, the garlic, the onion, the flour, and the spices and stir well.'
                            '\n\nStep 2: Heat some oil in a large pan, and add about 1 1/2 heaped tablespoons for each fritter. Cook them on medium heat in a son-sticky pan for three to four minutes on each side. Alternatively, you can also make them in the oven for an oil-free version (about 20 minutes, flipping halfway).'
                            '\n\nStep 3: For the vegan sriracha mayonnaise, combine all ingredients and stir well. Serve the fritters with a green salad and the sriracha mayonnaise. Enjoy!',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\nFor the vegetable potato fritters:'
                            '\n3/4 cup red lentils'
                            '\n1 small red onion, chopped'
                            '\n2 cloves of garlic'
                            '\n2 medium-sized potatoes (raw)'
                            '\n1 medium-sized carrot'
                            '\n5 tablespoons all-purpose flour'
                            '\n1/2 teaspoon smoked paprika powder'
                            '\n1 teaspoon regular paprika powder'
                            '\n1 teaspoon majoram'
                            '\nblack pepper, to taste'
                            '\nFor the sriracha mayonnaise:'
                            '\n3 tablespoons vegan mayonnaise'
                            '\n1 teaspoon tomato paste'
                            '\n1 teaspoon garlic powder'
                            '\n1/2 teaspoon smoked paprika powder'
                            '\nsalt'
                            '\nsriracha sauce, to taste',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
