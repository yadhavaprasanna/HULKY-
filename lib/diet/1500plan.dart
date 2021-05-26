import 'package:flutter/material.dart';

class Loss1500 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[500],
        title: Text('1500 CALORIES PLAN'),
      ),
      backgroundColor: Colors.cyan[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(size.height * .025),
              child: Container(
                child: Text(
                  'Calorie Deficit',
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
                  'Plan 1 :  1500 calories',
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
                        '5 soaked almonds +\n 3 oats idlis + \npeanut chutney + 1 apple',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: 20,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '413',
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
                        '1/2 cup pomegranate \n + 1 cup Tender coconut water',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '130',
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
                        '1 srv cucumber tomato salad +\n 1 srv steamed rice +\n 1srv sambar + \n1 srv dondankaya curry + 1srv curd',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '390',
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
                        '1 green tea + 3 pcs  cashew nut\n + 1 tbs whole roasted seeds \n+ 1 src roasted makhana',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '165',
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
                        '1/2 pcs cucumber + 2 chappathis \n+ 1srv soya bean curry \n+ 1 cup milk with cinnamon',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '350',
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
                            '1500/1458 \n Cal',
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
