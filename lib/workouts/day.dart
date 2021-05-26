import 'dart:ui';

import 'package:bro/workouts/full%20body%20workout/day%201.dart';
import 'package:bro/workouts/full%20body%20workout/day3.dart';
import 'package:flutter/material.dart';

import 'full body workout/day2.dart';
import 'tablist.dart';

class Day extends StatefulWidget {
  Day({
    Key key,
  }) : super(key: key);
  @override
  _DayState createState() => _DayState();
}

class _DayState extends State<Day> {
  Key key;
  List workout = ['Day 1', 'Day 3', 'Day 5'];

  List next = [Day1(), Day2(), Day3()];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Full Body Workouts',
            style: TextStyle(
                color: Colors.white,
                fontSize: size.height * .023,
                letterSpacing: size.height * .001,
                fontWeight: FontWeight.w500,
                fontFamily: 'Oswald'),
          ),
          backgroundColor: Colors.black,
        ),
        body: Container(
            child: Column(
          children: [
            Tablist(
              workout,
              key,
              next,
            ),
            Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0, horizontal: size.height * .023),
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(vertical: size.height * .12),
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
                          height: size.height * .13,
                          width: size.height * .9,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Colors.black, Colors.black],
                              ),
                              borderRadius:
                                  BorderRadius.circular(size.height * .015),
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
                                  width: size.height * .001,
                                  color: Colors.black.withOpacity(.2))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.height * .01),
                            child: FittedBox(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: size.height * .03),
                                child: Text(
                                  'Repeat',
                                  style: TextStyle(
                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(0, .5),
                                          blurRadius: 1.0,
                                          color: Colors.white,
                                        ),
                                      ],
                                      letterSpacing: 0,
                                      fontSize: size.height * .035,
                                      color: Colors.deepOrange,
                                      fontWeight: FontWeight.w300,
                                      fontFamily: 'Oswald'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )))
          ],
        )));
  }
}
