import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bro/pages/result.dart';

class Res extends StatelessWidget {
  Res({@required this.res});
  final String res;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CupertinoAlertDialog(
        title: Text('Your Maintenance calories'),
        content: Text(
          "$res cal",
          style: TextStyle(
              color: Colors.deepOrange,
              fontWeight: FontWeight.w700,
              fontSize: 25),
        ),
      ),
    );
  }
}

//import '../res.dart';

class Mychoice {
  double choice;
  int index;

  Mychoice({this.index, this.choice});
}

class Calc extends StatefulWidget {
  @override
  _CalcState createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  // To show Selected Item in Text.
  int cal = 0;
  double defaultchoice = 1.6;
  int defaultindex = 0;
  List<Mychoice> choices = [
    Mychoice(index: 0, choice: 1.6),
    Mychoice(index: 1, choice: 1.8),
    Mychoice(index: 2, choice: 2.0),
    Mychoice(index: 3, choice: 2.2),
  ];

  double _weight = 0;
  var slidervalue = 1.2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Calorie calculator'),
      ),
      backgroundColor: Colors.black,
      body: Padding(
          padding: const EdgeInsets.only(bottom: 15, top: 15),
          child: Container(
              height: MediaQuery.of(context).size.height * 0.90,
              margin: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    blurRadius: 15, color: Colors.black, offset: Offset(0, 3)),
              ]),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 10.0),
                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.80,
                        width: 800,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.black, Colors.black],
                            ),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black.withOpacity(.2),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black38,
                                  offset: Offset(4.0, 4.0),
                                  blurRadius: 15,
                                  spreadRadius: 1),
                              BoxShadow(
                                  color: Colors.grey[900],
                                  offset: Offset(-4.0, -4.0),
                                  blurRadius: 10,
                                  spreadRadius: 1)
                            ],
                            border: Border.all(
                                width: .9,
                                color: Colors.black.withOpacity(.2))),
                        child: SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "Check your maintenance calorie",
                                    style: TextStyle(
                                        letterSpacing: 1,
                                        fontSize: 20,
                                        color: Colors.deepOrange,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                                Text(
                                  " If you are sedentary and lack exercise - 1.6 \n If you are college student or school student - 1.8 \n If you are sports person - 2.0 \n If you are training for marathon or triathlon - 2.2  ",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 16,
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Oswald'),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "choose your activity multiplier :",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 16,
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Oswald'),
                                ),
                                Wrap(
                                  children: [
                                    Container(
                                      child: Column(
                                        children: choices
                                            .map((data) => RadioListTile(
                                                  activeColor:
                                                      Colors.deepOrange,
                                                  title: Text(
                                                    '${data.choice}',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontFamily: 'Oswald'),
                                                  ),
                                                  groupValue: defaultindex,
                                                  value: data.index,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      defaultchoice =
                                                          data.choice;
                                                      defaultindex = data.index;
                                                    });
                                                  },
                                                ))
                                            .toList(),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "choose your weight :",
                                  style: TextStyle(
                                      letterSpacing: 1,
                                      fontSize: 16,
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Oswald'),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Slider(
                                  value: _weight,
                                  min: 0,
                                  max: 150,
                                  onChanged: (weight) {
                                    setState(() {
                                      _weight = weight;
                                    });
                                  },
                                  divisions: 150,
                                  label: _weight.round().toString(),
                                  activeColor: Colors.deepOrange,
                                  inactiveColor: Colors.cyan,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        "Weight  :  ",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 25,
                                            fontFamily: 'Oswald'),
                                      ),
                                    ),
                                    Text(
                                      "${_weight.toStringAsFixed(0)} KG",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 28,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: InkWell(
                                    onTap: () {
                                      calculate calc = calculate(
                                          weight: _weight,
                                          choic: defaultchoice);
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Res(
                                                    res: calc.calculatebmi(),
                                                  )));
                                    },
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Text(
                                          'Calculate',
                                          style: TextStyle(
                                              color: Colors.deepOrange,
                                              fontSize: 25,
                                              fontFamily: 'Oswald',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),

                                
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ))),
    );
  }
}
