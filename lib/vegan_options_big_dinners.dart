import 'package:flutter/material.dart';

class VeganOptionsBigDinners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Big Dinners'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/14.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Chipotle Portobello Tacos',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:   Preheat oven to 425F'
                            '\n\nStep 2: Slice the portobellos into ½ inch thick wedges and slice bell pepper in to ½ thick strips. If adding onion, cut into ½ inch thick rings or half moons.'
                            '\n\nStep 3: Place all on a sheet-pan lined sheet pan & Mix marinade ingredients together in a small bowl. Brush both sides of mushrooms liberally with the marinade, then remaining red bell pepper and onion lightly. Sprinkle portobellos with salt.  Roast 20 minutes or until portobellos are fork-tender.'
                            '\n\nStep 4: While this is roasting, heat the beans any prep any additional garnishes. Pickled onions and Vegan cilantro Crema both take about 10 minutes to make. Or simply use avocado slices.'
                            '\n\nStep 5: When ready to serve, warm the tortillas ( over a gas flame on the stove, or in a toaster oven) and spread generously with the refried black beans. Divide chipotle portobellos and peppers (and onions if used)among the tortillas. Top with Cilantro Crema, Poblano Salsa, or avocado, fresh cilantro and optional pickled onions.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 extra large portobello mushrooms'
                            '\n1 red bell pepper'
                            '\n½ an onion – optional'
                            '\nChipotle Marindade'
                            '\n1 tablespoon oil'
                            '\n2 tablespoons canned Chipotle in Adobo sauce ( SAUCE ONLY)'
                            '\n1 minced garlic clove ( or ½ teaspoon granulated garlic)'
                            '\n½ teaspoon cumin'
                            '\n½ teaspoon coriander'
                            '\nsalt to taste'
                            '\n4  tortillas, warmed'
                            '\n1 can refried black beans, warmed'
                            '\nOptional Garnishes: cilantro, pickled onions, Vegan Cilantro Crema or guacamole or sliced avocado.',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
