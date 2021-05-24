import 'package:flutter/material.dart';

class HealthyFastFoodsBigDinners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Big Dinners'),
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
                        'Baked Chicken Thighs',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: Preheat your oven to 425F/220C. Remove the chicken thighs from the fridge and allow them to come to room temperature.'
                            '\n\nStep 2: In a small bowl mix all of the herbs and spices together. '
                            '\n\nStep 3: Place the chicken in a large mixing bowl. Add the oil and 2/3 of the spice blend. Use your hands to coat all sides of the chicken and even under the skin.'
                            '\n\nStep 4: Place the chicken on a rack on top of a baking sheet. Sprinkle the remaining spice mix on top of the chicken.'
                            '\n\nStep 5: Bake the chicken thighs for 35-40 minutes or until the internal temperature reaches 160 degrees fahrenheit. You can also turn on the top broiler for 2-3 minutes to make the top extra crispy. Let the chicken rest for 5 minutes before serving.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n8 chicken thighs, bone-in and skin-on'
                            '\n2 tbsp avocado oil, (or olive oil)'
                            '\n2 tsp garlic powder'
                            '\n2 tsp onion powder'
                            '\n1 1/2 tsp paprika'
                            '\n1 tsp dried oregano'
                            '\n1 tsp dried thyme'
                            '\n1 tsp salt'
                            '\n1/2 tsp black pepper',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
