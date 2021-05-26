import 'package:bro/workout_images/leg/bodyweight.dart';
import 'package:bro/workout_images/leg/box.dart';
import 'package:bro/workout_images/leg/bulgarian.dart';
import 'package:bro/workout_images/leg/deadlift.dart';
import 'package:bro/workout_images/leg/extension.dart';
import 'package:bro/workout_images/leg/frontsquat.dart';
import 'package:bro/workout_images/leg/goblet.dart';
import 'package:bro/workout_images/leg/hamstring.dart';
import 'package:bro/workout_images/leg/legpress.dart';
import 'package:bro/workout_images/leg/lunges.dart';
import 'package:bro/workout_images/leg/squat.dart';

import '../workouts/tablist.dart';
import 'package:flutter/material.dart';

class Leg extends StatefulWidget {
  @override
  _LegState createState() => _LegState();
}

class _LegState extends State<Leg> {
  Key key;
  final List workout = [
    "Body weight Squat",
    "Box Squats",
    "Barbell Back Squat",
    "Barbell Front Squat",
    "Barbell Bulgarian Split Squat",
    "Dumbbell Lunges",
    "Barbell Deadlift",
    "Leg Press",
    "Leg Extensions",
    "Hamstring Curl",
    "Goblet Squat (Dumbbell Front Squat)",
  ];
  List next = [
    Body(),
    Box(),
    Squat(),
    Front(),
    Bulgarian(),
    Lunges(),
    Deadlift(),
    Press(),
    LegExtensions(),
    Hamstring(),
    Goblet(),
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
