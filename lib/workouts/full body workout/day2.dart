import 'package:bro/workout_images/back/Incline%20Bent%20Over%20Barbell%20Row.dart';
import 'package:bro/workout_images/back/Reverse%20Grip%20Pull%20Ups.dart';

import 'package:bro/workout_images/chest/inclinedbenchpress.dart';
import 'package:bro/workout_images/leg/deadlift.dart';
import 'package:bro/workout_images/leg/legpress.dart';
import 'package:bro/workout_images/tricep/pushdown.dart';

import 'package:flutter/material.dart';

import '../tablist.dart';

class Day2 extends StatefulWidget {
  Day2({
    Key key,
  }) : super(key: key);
  @override
  _Day2State createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  Key key;
  List workout = [
    ' Reverse Grip Pull Ups',
    'Incline Barbell Benchpress',
    'Incline Bent Over BarbellRow',
    'Deadlift',
    'LegPress',
    'Tricep pushdown'
  ];

  List next = [
    ReverseGripPullUps(),
    InclineBarbellBenchpress(),
    InclineBentOverBarbellRow(),
    Deadlift(),
    Press(),
    Cable(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
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
          ],
        )));
  }
}
