import 'package:flutter/material.dart';

class VeganOptionsDesserts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegan Options: Desserts'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/16.webp"), fit: BoxFit.cover)),
          child: Center(
              child: ListView(
                children: [
                  SizedBox(height: 32.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Peanut Butter Chocolate Chip Cookie Bars',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1:   Line an 8x8-inch baking pan with parchment paper.'
                            '\n\nStep 2: In a large bowl, stir together the peanut butter, coconut oil, maple syrup, vanilla, and salt until combined. Add the almond flour and maca and stir to combine (the mixture will be thick). Fold in the chocolate chips and press into the pan. Place in the freezer so that it firms up a bit while making the next layer.'
                            '\n\nStep 3: In a small food processor, pulse the walnuts, cacao powder, and sea salt until the walnuts are well chopped. Add the dates and pulse to combine, adding 2 tablespoons water if the blade gets stuck. Process until smooth, then spread onto the cookie layer. Sprinkle with sea salt if desired. Freeze for 30 minutes (this will help them firm up, making them easier to cut). Remove and slice into bars. Store remaining bars in the fridge.'
                            '\n\nStep 4: Finished bars can also be frozen. Let each bar thaw for about 15 minutes at room temperature.',
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\nCookie Layer'
                            '\n½ cup plus 2 tablespoons creamy peanut butter*'
                            '\n¼ cup plus 1 tablespoon melted coconut oil'
                            '\n¼ cup plus 1 tablespoon maple syrup'
                            '\n2 teaspoons vanilla extract'
                            '\nHeaping ½ teaspoon sea salt'
                            '\n2½ cups almond flour'
                            '\n2½ tablespoons maca powder'
                            '\n1 cup chocolate chips'
                            '\nCacao Layer'
                            '\n1½ cups walnuts'
                            '\n2 tablespoons cacao powder'
                            '\n¼ teaspoon sea salt'
                            '\n10 soft medjool dates'
                            '\n2 tablespoons water'
                            '\nFlaky sea salt for sprinkling on top, optional',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
