import 'package:flutter/material.dart';

class DiabeticFriendlyFoodsLunch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diabetic Friendly Foods: Lunch'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/11.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Chicken Cauliflower Rice Bowls',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: For marinade, place 1 cup pineapple, yogurt, 2 tablespoons each cilantro and lime juice, 1/4 teaspoon salt, pepper flakes and chili powder in a food processor; process until blended. In a large bowl, toss chicken with marinade; refrigerate, covered, 1-3 hours.'
                            '\n\nStep 2: In a clean food processor, pulse cauliflower until it resembles rice (do not overprocess). In a large skillet, heat oil over medium-high heat; saute onion until lightly browned, 3-5 minutes. Add cauliflower; cook and stir until lightly browned, 5-7 minutes. Stir in 1 cup pineapple and the remaining lime juice and salt; cook, covered, over medium heat until cauliflower is tender, 3-5 minutes. Stir in remaining cilantro. Keep warm.'
                            '\n\nStep 3: Preheat grill or broiler. Drain chicken, discarding marinade. Place chicken on an oiled grill rack over medium heat or in a greased foil-lined 15x10x1-in. pan. Grill, covered, or broil 4 in. from heat until a thermometer reads 165°, 4-6 minutes per side. Let stand 5 minutes before slicing.'
                            '\n\nStep 4: To serve, divide cauliflower mixture among 4 bowls. Top with chicken, remaining pineapple and, if desired, coconut and lime wedges.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n 1 fresh pineapple, peeled, cored and cubed (about 3 cups), divided'
                            '\n1/2 cup plain or coconut Greek yogurt'
                            '\n2 tablespoons plus 1/2 cup chopped fresh cilantro, divided'
                            '\n3 tablespoons lime juice, divided'
                            '\n3/4 teaspoon salt, divided'
                            '\n1/4 teaspoon crushed red pepper flakes'
                            '\n1/8 teaspoon chili powder'
                            '\n4 boneless skinless chicken breast halves (6 ounces each)'
                            '\n3 cups fresh cauliflower florets (about 1/2 small cauliflower)'
                            '\n1 tablespoon canola oil'
                            '\n1 small red onion, finely chopped'
                            '\nOptional: Toasted sweetened shredded coconut or lime wedges',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
