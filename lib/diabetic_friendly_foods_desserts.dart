import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsDesserts extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Desserts'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/8.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ginger Plum Tart',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:Preheat oven to 400°. On a work surface, unroll crust. Roll to a 12-in. circle. Transfer to a parchment-lined baking sheet.'
                            '\n\nStep 2: In a large bowl, toss plums with 3 tablespoons sugar and cornstarch. Arrange plums on crust to within 2 in. of edges; sprinkle with ginger. Fold crust edge over plums, pleating as you go.'
                            '\n\nStep 3: In a small bowl, whisk egg white and water; brush over folded crust. Sprinkle with remaining sugar.'
                            "\n\nStep 4: Bake until crust is golden brown, 20-25 minutes. Cool on pan on a wire rack. Serve warm or at room temperature.",

                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n1 sheet refrigerated pie crust'
                            '\n3-1/2 cups sliced fresh plums (about 10 medium)'
                            '\n3 tablespoons plus 1 teaspoon coarse sugar, divided'
                            '\n1 tablespoon cornstarch'
                            '\n2 teaspoons finely chopped crystallized ginger'
                            '\n1 large egg white'
                            '\n1 tablespoon water',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
