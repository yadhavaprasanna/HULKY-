import 'dart:ui';

import 'package:flutter/material.dart';

/*
  Green : #12a644
  Grey  : #403f3d
 */
class Bmi extends StatefulWidget {
  const Bmi({Key key}) : super(key: key);

  @override
  _BmiState createState() => _BmiState();
}

class _BmiState extends State<Bmi> {
  double _height = 0.0;
  double _weight = 0.0;
  int _bmi = 0;
  String _condition = 'Select Data';
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "BMI calculator",
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 15,
                        color: Colors.black,
                        offset: Offset(0, 3)),
                  ]),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 10.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.86,
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
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Center(
                                child: Text(
                                  'Body Mass Index(BMI)',
                                  style: TextStyle(
                                      color: Colors.deepOrange,
                                      fontSize: 20,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                '             BMI is a persons weight in kilograms divided by the square of height in meters. A high BMI can be an indicator of high body fatness. BMI can be used to screen for weight categories that may lead to health problems but it is not diagnostic of the body fatness or health of an individual.',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                    fontFamily: 'Oswald',
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 30),
                                  child: Text(
                                    'Your BMI is :',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 25,
                                        fontFamily: 'Oswald',
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 12, left: 20),
                                  child: Text('$_bmi',
                                      style: TextStyle(
                                          color: Colors.cyan,
                                          fontSize: 35,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.w900)),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 15, left: 30),
                                  child: Text(
                                    'Condition :',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 25,
                                        fontFamily: 'Oswald',
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 15, left: 20),
                                  child: Text('$_condition',
                                      style: TextStyle(
                                          color: Colors.cyan,
                                          fontSize: 35,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.w900)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: size.width * 0.04,
                            ),
                            Center(
                              child: Text(
                                "Choose Data",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                            ),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Center(
                              child: RichText(
                                text: TextSpan(
                                    text: "Height : ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 25,
                                        fontFamily: 'Oswald',
                                        fontWeight: FontWeight.w500),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text:
                                              "${_height.toStringAsFixed(0)} cm",
                                          style: TextStyle(
                                              color: Colors.deepOrange,
                                              fontSize: 28,
                                              fontFamily: 'Oswald',
                                              fontWeight: FontWeight.w900))
                                    ]),
                              ),
                            ),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Slider(
                              value: _height,
                              min: 0,
                              max: 250,
                              onChanged: (height) {
                                setState(() {
                                  _height = height;
                                });
                              },
                              divisions: 250,
                              label: "$_height",
                              
                              activeColor: Colors.deepOrange,
                              inactiveColor: Colors.cyan,
                            ),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Center(
                              child: RichText(
                                text: TextSpan(
                                    text: "Weight : ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 25,
                                        fontFamily: 'Oswald',
                                        fontWeight: FontWeight.w500),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text:
                                              "${_weight.toStringAsFixed(0)} kg",
                                          style: TextStyle(
                                              color: Colors.deepOrange,
                                              fontSize: 28,
                                              fontFamily: 'Oswald',
                                              fontWeight: FontWeight.w900))
                                    ]),
                              ),
                            ),
                            SizedBox(
                              height: size.height * 0.02,
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
                              label: "$_weight",
                              activeColor: Colors.deepOrange,
                              inactiveColor: Colors.cyan,
                            ),
                            SizedBox(
                              height: size.height * 0.02,
                            ),
                            Center(
                              child: InkWell(
                                onTap: () {
                                  setState(() {
                                    //18.5 - 25 Healthy 25-30 Overweight >30 Obesity
                                    _bmi = (_weight /
                                            ((_height / 100) * (_height / 100)))
                                        .round()
                                        .toInt();
                                    if (_bmi >= 18.5 && _bmi <= 25) {
                                      _condition = " Normal";
                                    } else if (_bmi > 25 && _bmi <= 30) {
                                      _condition = " Overweight";
                                    } else if (_bmi > 30) {
                                      _condition = " Obesity";
                                    } else {
                                      _condition = " Underweight";
                                    }
                                  });
                                },
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                  height:
                                      MediaQuery.of(context).size.height * 0.05,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10)),
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
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
