import 'package:flutter/material.dart';

class NonVegGain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[500],
        title: Text('NON-VEGETARIAN PLAN'),
      ),
      backgroundColor: Colors.cyan[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(size.height * .025),
              child: Container(
                child: Text(
                  'Calorie Surplus',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SixCaps',
                      fontSize: size.width * .1,
                      fontWeight: FontWeight.w500,
                      letterSpacing: size.width * .02),
                ),
              ),
            ),
            SizedBox(
              height: size.height * .005,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * .05),
              child: Container(
                padding: EdgeInsets.all(size.width * .028),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.grey, width: size.width * .005)),
                alignment: Alignment.centerLeft,
                child: Text(
                  '[ Note :  If you can\'t manage to get any of the food as listed in the diet chart below , substitute it with the food which has equivalent calories and nutritions  ]',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontWeight: FontWeight.w500,
                      fontSize: size.width * .05),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * .05, vertical: size.width * .04),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Plan 1 :  3100 calories[Non-Veg]',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontWeight: FontWeight.w400,
                      fontSize: size.width * .05),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.all(size.width * .05),
                child: Table(
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  border: TableBorder.all(width: 2),
                  columnWidths: <int, TableColumnWidth>{
                    0: FixedColumnWidth(size.width * .25),
                    1: FixedColumnWidth(size.width * .75),
                    2: FixedColumnWidth(size.width * .20),
                  },
                  children: [
                    TableRow(children: [
                      Container(
                        height: size.width * .15,
                        child: Center(
                            child: Text(
                          'Timings',
                          style: TextStyle(
                              fontFamily: 'SixCaps',
                              fontSize: size.width * .085,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 3),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Foods to eat',
                        style: TextStyle(
                            fontFamily: 'SixCaps',
                            fontSize: size.width * .085,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 3),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          'calories',
                          style: TextStyle(
                              fontFamily: 'SixCaps',
                              fontSize: size.width * .085,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 2),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Early \n morning',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Banana Almond Milkshake \nusing 250 ml skimmed milk + \n 2 Bananas and 6 to 7 Almonds.',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '380',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Breakfast',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Whole Wheat Bread toast (4 slices)\n with 2 tbsp Peanut butter.',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '460',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          '',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'or',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Breakfast',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Paratha with Vegetable or Paneer Curry',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '450',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Mid-Morning',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        '2 Hard Boiled Eggs or Omelette\n with 2 whole eggs & ghee',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '200',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Lunch',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' 2 Chapatis with Ghee and \n Chicken Curry + 1 bowl Vegetable \nSalad + 150 gms curd',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '650',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Noon Snack',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Dry Fruit Chikki & Lassi with Sugar',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '300',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Evening',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' 1 Cup of Tea/Coffee with Sugar \n and Marie Gold Biscuits',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '200',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Dinner',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Brown Rice Pulao with Chicken \n+ 150 gms Curd (or) Grilled Fish\n with Brown Rice & 150 gm Curd',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '450',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          'Before \nBed Time ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Banana Milkshake without Almonds',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '330',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          '',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Total',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: FittedBox(
                          child: Text(
                            '3070/3100 \n Cal',
                            style: TextStyle(
                                fontFamily: 'Oswald',
                                fontSize: size.width * .06,
                                fontWeight: FontWeight.w300),
                          ),
                        )),
                      )
                    ]),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: size.height * .04,
            )
          ],
        ),
      ),
    );
  }
}
