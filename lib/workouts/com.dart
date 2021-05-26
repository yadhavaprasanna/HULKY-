import 'package:bro/workout_images/back/Bent%20Over%20Barbell%20Row.dart';
import 'package:bro/workout_images/chest/benchpress.dart';
import 'package:bro/workout_images/compound.dart/pullup.dart';
import 'package:bro/workout_images/compound.dart/pushup.dart';
import 'package:bro/workout_images/leg/deadlift.dart';
import 'package:bro/workout_images/leg/squat.dart';
import 'package:bro/workout_images/shoulder/Standing%20Barbell%20Shoulder%20Press.dart';

import '../workouts/tablist.dart';
import 'package:flutter/material.dart';

class Com extends StatefulWidget {
  @override
  _TricepsState createState() => _TricepsState();
}

class _TricepsState extends State<Com> {
  Key key;
  final List workout = [
    "Push Up",
    "Pull Up",
    "Barbell Bench Press",
    "Bent Over Barbell Row",
    "Barbell Deadlift",
    "Barbell Front Squat",
    "Standing Barbell Shoulder Press",
  ];
  List next = [
    Pushup(),
    Pullup(),
    Benchpress(),
    BentOverBarbellRow(),
    Deadlift(),
    Squat(),
    StandingBarbellShoulderPress(),
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Compund Workouts',
            style: TextStyle(
                color: Colors.white,
                fontSize: size.height * .023,
                letterSpacing: size.height * .001,
                fontWeight: FontWeight.w500,
                fontFamily: 'Oswald'),
          ),
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
