import 'package:flutter/material.dart';

class Dietchart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[500],
        title: Text('FOOD CHART'),
      ),
      backgroundColor: Colors.cyan[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(size.height * .025),
              child: Container(
                child: Text(
                  'FOOD CHART',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'oswald',
                      fontSize: size.width * .1,
                      fontWeight: FontWeight.w500,
                      letterSpacing: size.width * .003),
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
                    0: FixedColumnWidth(size.width * .15),
                    1: FixedColumnWidth(size.width * .55),
                    2: FixedColumnWidth(size.width * .23),
                  },
                  children: [
                    TableRow(children: [
                      Container(
                        height: size.width * .15,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'SL.NO',
                            style: TextStyle(
                                fontFamily: 'oswald',
                                fontSize: size.width * .055,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0),
                          ),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Foods',
                        style: TextStyle(
                            fontFamily: 'oswald',
                            fontSize: size.width * .085,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1),
                      ))),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'calories ',
                            style: TextStyle(
                                fontFamily: 'oswald',
                                fontSize: size.width * 0.065,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0),
                          )),
                        ),
                      )
                    ]),
                    TableRow(children: [
                      Container(
                        height: size.width * .20,
                        child: Center(
                            child: Text(
                          '1.',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Boiled (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '80',
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
                          '2.',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Egg Fried (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '110',
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
                          '3.',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Omelette (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '120',
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
                          '4',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Bread Slice  (1) with Butter',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '90',
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
                          '5',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Chapati (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '85',
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
                          '6',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Puri (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '167',
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
                          '7',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' idly (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '78',
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
                          '8',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Dosa Plain (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '154',
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
                          '9 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Masala Dosa (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '224',
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
                          '10 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Pongal (1 katori)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '103',
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
                          '11 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Tea With Milk and Sugar (1 Teacup)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '73',
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
                          '12',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Coffee With Milk and Sugar (1 Teacup)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '129',
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
                          '13',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cow Milk (1 Glass)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '168',
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
                          '14 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Lipton Green Tea',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '0',
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
                          '15 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Apple (1 large)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '131',
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
                          '16 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Orange (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '62',
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
                          '17 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Marie Gold,Britannia (4)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '89',
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
                          '18 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Samosa (1 regular)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '276',
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
                          '19 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Veg Puff (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '255',
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
                          '20 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Puff (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '343',
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
                          '21 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' chicken puff (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '298',
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
                          '22',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Green Peas  (1 cup)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '135',
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
                          '23 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Chick Peas (100g)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '364',
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
                          '24 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Banana (1 large)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '158',
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
                          '25 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Red Banana (1)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '113',
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
                          '26 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Beer (1 large)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '270',
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
                          '27 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Soda ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '0',
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
                          '28 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cooked White Rice (1 Katori)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '120',
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
                          '29 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cooked Brown Rice (1 katori)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '109',
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
                          '30 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Sambar (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '115',
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
                          '31 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Spinach Curry (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '61',
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
                          '32 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Curry (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '118',
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
                          '32 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'chicken Curry (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '163',
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
                          '33 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mutton Curry (1 Katori)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '180',
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
                          '34 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Fish Curry (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '157',
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
                          '35 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Vatha KUlambu (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '73',
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
                          '36 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Curd Rice (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '122',
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
                          '37 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Lemon Rice (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '168',
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
                          '38 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cocunut Rice (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '201',
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
                          '39 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Carrot Rice (1 Katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '121',
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
                          '40 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' chicken 65 (100 gram) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '220',
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
                          '41 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Tandoori Chicken (quarter) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '487',
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
                          '42 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Tandoori Chicken (1 piece)  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '244',
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
                          '43 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Tandoori Chicken (half)  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '976',
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
                          '44 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Tandoori Chicken (full)  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '1953',
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
                          '45 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' pepper chicken (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '190',
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
                          '46 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' chicken kebab`(1 kebab) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '57',
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
                          '47 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Peanut (100 g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '567',
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
                          '48 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Peanut Butter (1 tbps) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '95',
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
                          '49 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Soya Chunks (100g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '345',
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
                          '50 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Naan (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '149',
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
                          '51 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Parota (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '134',
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
                          '52 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Pani Puri (10 ) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '345',
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
                          '53 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Masala Puri (1 plate) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '194',
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
                          '54 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Veg Soup (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '52',
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
                          '55 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Soup (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '85',
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
                          '56 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Chicken Soup (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '67',
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
                          '57 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mutton Soup (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '71',
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
                          '58 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mushroom Soup (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '54',
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
                          '59 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Paneer (100g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '265',
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
                          '60 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        '  Paneer 65 (100g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '299',
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
                          '61 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        '  Paneer Butter Masala (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '217',
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
                          '62 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Paneer Dosa (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '369',
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
                          '63 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mushroom (100g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '22',
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
                          '64 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mushroom 65 (100g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '168',
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
                          '65 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Mushroom Curry (1 katori) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '75',
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
                          '66 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mushroom Dosa (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '276',
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
                          '67 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Veg Fried Rice (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '319',
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
                          '68 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Fried Rice (1 Bowl) ',
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
                          '69 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Chicken Fried Rice (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '329',
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
                          '70 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mutton Fried Rice (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '341',
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
                          '71 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Paneer Fried Rice (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '372',
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
                          '72 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mushroom Fried Rice (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '308',
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
                          '73 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mixed Fried Rice (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '342',
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
                          '74 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Veg Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '316',
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
                          '75 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Egg Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '325',
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
                          '76 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' chicken Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '315',
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
                          '77 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mutton Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '298',
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
                          '78 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Paneer Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '609',
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
                          '79 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mushroom Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '238',
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
                          '80 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Mixed Noodles (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '302',
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
                          '81 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Prawn Curry(1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '325',
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
                          '82 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Prawn Biryani (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '349',
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
                          '83 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Almond (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '7',
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
                          '84 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Kulfi (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '186',
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
                          '85 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Crab Curry (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '345',
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
                          '86 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Chocolate Milkshake (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '223',
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
                          '87 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Banana Milkshake (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '230',
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
                          '88 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Protein Milkshake (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '183',
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
                          '89 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Strawberry Milkshake (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '162',
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
                          '90 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Papaya Milkshake (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '148',
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
                          '91 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Butterscotch Milkshake (1 glass)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '397',
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
                          '92 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Vanila icecream (1 Scoop) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '173',
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
                          '93 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Chocolate icecream (1 Scoop) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '143',
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
                          '94 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Butterscotch icecream (1 Scoop) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '163',
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
                          ' 95',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Pizza (1 slice) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '132',
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
                          ' 96',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Veg Burger ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '389',
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
                          '97 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Chicken Burger ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '420',
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
                          '98 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Egg Burger  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '318',
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
                          '99 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Cheese Burger  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '421',
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
                          ' 100',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Paneer Burger  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '348',
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
                          ' 101',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Homemade Pasta (1 bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '319',
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
                          ' 102',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Maggi (1 pack) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '149',
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
                          '103 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Maggi with Egg (1 pack) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '317',
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
                          '104 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Fruit Faluda (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '357',
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
                          '105 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        '  Kesar Faluda (1 glass)',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '321',
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
                          ' 106',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Dry fruit Faluda (1 glass)  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '234',
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
                          ' 107',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Veg Sandwich ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '220',
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
                          ' 108',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'chicken Sandwich ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '370',
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
                          ' 109',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'cheese Sandwich ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '205',
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
                          '110 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'cheese and chicken Sandwich ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '556',
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
                          '111 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Rosemilk (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '187',
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
                          '112 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Badammilk (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '197',
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
                          ' 113',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Pistamilk (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '82',
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
                          '114 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cocacola (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '110',
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
                          ' 115',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'sprite (1 glass) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '120',
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
                          ' 121',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cawliflower poriyal (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '188',
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
                          ' 122',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Potato poriyal (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '214',
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
                          '123 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Beetroot poriyal (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '181',
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
                          '124 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Beans poriyal (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '196',
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
                          '125',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Carrot poriyal (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '242',
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
                          ' 126',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Spinach poriyal (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '397',
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
                          ' 127',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Capsicum (1 small) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '15',
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
                          ' 128',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' cucumber (1 medium) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '30',
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
                          '129 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Fruit salad (1 cup) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '60',
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
                          '130 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Potato chips (50 g) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '285',
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
                          '131 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Yogurt (1 Bowl) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '210',
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
                          '132 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Ghee (1 tbsp) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '28',
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
                          '133 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Oil (1 tbsp) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '41',
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
                          ' 134',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Dates (1 large) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '25',
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
                          ' 135',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Grapes (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '3',
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
                          '136 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Dry Grapes (1) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '1',
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
                          ' 137',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Cheese nabati (1 wafer) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '23',
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
                          '138 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' chocolate nabati (1 wafer) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '38',
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
                          '139 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Pomegranate (1 medium)  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '234',
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
                          ' 140',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Orange (1 large) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '88',
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
                          '141 ',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        ' Jack fruit (2 slice) ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '133',
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
                          ' 142',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
                        )),
                      ),
                      Container(
                          child: Center(
                              child: Text(
                        'Dragon fruit (1 small)  ',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: size.width * .06,
                            fontWeight: FontWeight.w300),
                      ))),
                      Container(
                        child: Center(
                            child: Text(
                          '119',
                          style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: size.width * .06,
                              fontWeight: FontWeight.w300),
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
