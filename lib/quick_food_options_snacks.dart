import 'package:flutter/material.dart';

class HealthyFastFoodsSnacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Snacks'),
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
                        'Vegan Protein Bars',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:   Place the Medjool dates into a small bowl and cover with hot water. Set aside for 15 minutes to soak and then drain well.'
                            '\n\nStep 2: Meanwhile, place the chia seeds, flax seeds, almonds, sunflower seeds, goji berries, coconut, sea salt and protein powder, if using, in a food processor and process into a flour.'
                            '\n\nStep 3: Add the Medjool dates and tahini and process for 2-3 minutes until well combined. This will allow the natural oils from the nuts to be released. The mixture should be a little sticky.'
                            '\n\nStep 4: Line a slice tin with baking paper. Using wet hands, press the mixture evenly into the tin and refrigerate for 45 - 60 minutes or until firm.'
                            '\n\nStep 5: Remove the mixture from the tray and cut into 10 even bars. Using a fork, drizzle the melted chocolate over the bars. Return the bars to the refrigerator to allow the chocolate to set.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 tbsp chia seeds'
                            '\n4 tbsp flax seeds'
                            '\n120g roasted almonds'
                            '\n20g sunflower seeds'
                            '\n2 tbsp goji berries'
                            '\n40g desiccated coconut'
                            '\npinch of sea salt'
                            '\n30g unflavoured or vanilla vegan protein powder (optional)'
                            '\n6 Medjool dates, pitted'
                            '\n110g tahini'
                            '\n50g dark chocolate, melted.',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
