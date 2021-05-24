import 'package:flutter/material.dart';

class HealthyFastFoodsDesserts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Food Options: Desserts'),
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
                        'Chocolate Icebox Cookies',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Step 1: In a medium bowl, mix flour, cocoa powder, cinnamon, baking powder, and salt.'
                            '\n\nStep 2: In a large bowl, beat butter and sugar with an electric mixer at low speed for 30 seconds. Increase speed to high and beat for 3 minutes until the mixture is fluffy.'
                            '\n\nStep 3: Reduce mixer speed to low and add the egg and vanilla. Beat for about 20 to 30 seconds, just until combined. Add the flour mixture into the butter mixture, and stir gently until combined.'
                            '\n\nStep 4: Divide the dough in two and roll each into a 2-inch-wide cylinder. Wrap the cylinders in wax paper, twisting the ends to seal them. Chill the dough until firm, at least 2 hours.'
                            '\n\nStep 5: Place baking racks at the top and bottom thirds of the oven. Preheat the oven to 350 degrees Fahrenheit. Line two sheet pans with parchment paper.'
                            '\n\nStep 6: Slice the dough into 1/4-inch rounds. Place the cookies on the sheet pans 1 inch apart. Bake the cookies in the preheated oven for 5 to 6 minutes. Switch the sheet pans so that the top pan is now at the bottom, and vice versa. Bake for another 5 to 6 minutes, until the cookies are golden brown around the edges.'
                            '\n\nStep 7: Allow the cookies to cool on the sheet pans for 1 minute. Transfer them into a wire rack and let them cool completely.',
                        style: TextStyle(color: Colors.white),
                      )),
                  SizedBox(height: 64.0,),
                  Container(
                      color: Colors.red,
                      child: Text(
                        'Ingredients: '
                            '\n2 1/2 cups all-purpose flour'
                            '\n1/3 cup of cocoa powder'
                            '\n1 teaspoon cinnamon'
                            '\n1/2 teaspoon baking powder'
                            '\n1/2 teaspoon salt'
                            '\n1 cup unsalted butter, room temperature'
                            '\n3/4 cup of granulated sugar'
                            '\n1 egg'
                            '\n1 teaspoon vanilla',
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
