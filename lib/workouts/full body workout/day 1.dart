import 'package:bro/workout_images/back/Wide-Grip%20Lat%20Pull%20Down.dart';
import 'package:bro/workout_images/biceps/seatedinclinedumbbellcurls.dart';
import 'package:bro/workout_images/chest/Dumbbell%20Flat%20Bench%20Press.dart';
import 'package:bro/workout_images/leg/hamstring.dart';
import 'package:bro/workout_images/leg/squat.dart';
import 'package:bro/workout_images/shoulder/Dumbbell%20Lateral%20Raise.dart';
import 'package:bro/workout_images/shoulder/Standing%20Barbell%20Shoulder%20Press.dart';
import 'package:flutter/material.dart';

import '../tablist.dart';

class Day1 extends StatefulWidget {
  Day1({
    Key key,
  }) : super(key: key);
  @override
  _Day1State createState() => _Day1State();
}

class _Day1State extends State<Day1> {
  Key key;
  List workout = [
    ' Dumbbell Flat BenchPress',
    'Wide Grip Lat Pull Down',
    'Dumbbell Lateral Raise',
    'BarbellShoulder Press',
    'Hamstring curls',
    'Seated dumbbell curls',
    'Barbell Back Squat'
  ];

  List next = [
    DumbbellFlatBenchPress(),
    WideGripLatPullDown(),
    DumbbellLateralRaise(),
    StandingBarbellShoulderPress(),
    Hamstring(),
    Seatedinclinedumbbellcurls(),
    Squat()
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
