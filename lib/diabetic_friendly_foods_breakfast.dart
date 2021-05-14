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
              child: Column(
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
                        'Step 1: Preheat oven to 200°C. Line a large baking tray with baking paper. Place the eggplant, onion and zucchini on the tray. Spray with oil and season with pepper. Roast for 10 minutes. Add the tomatoes to the tray and roast for a further 10 minutes or until the vegetables are golden and tender',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
