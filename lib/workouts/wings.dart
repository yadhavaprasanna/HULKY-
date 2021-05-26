import '../workout_images/back/BackExtensions.dart';
import '../workout_images/back/Bent%20Over%20Barbell%20Row.dart';
import '../workout_images/back/Bent%20Over%20Dumbbell%20Row.dart';
import '../workout_images/back/Bent%20Over%20Row%20With%20Torsonator.dart';
import '../workout_images/back/Incline%20Bent%20Over%20Barbell%20Row.dart';
import '../workout_images/back/Narrow%20Grip%20Seated%20Row.dart';
import '../workout_images/back/Reverse%20Grip%20Pull%20Ups.dart';
import '../workout_images/back/Single%20Arm%20Standing%20Cable%20Row.dart';
import '../workout_images/back/Weighted%20Pull%20Ups.dart';
import '../workout_images/back/Wide-Grip%20Lat%20Pull%20Down.dart';
import 'package:flutter/material.dart';
import 'tablist.dart';

class Wings extends StatefulWidget {
  @override
  _WingsState createState() => _WingsState();
}

class _WingsState extends State<Wings> {
  Key key;
  final List workout = [
    "Back Extensions",
    "Bent Over Barbell Row",
    "Bent Over Row With Torsonator",
    "Bent Over Dumbbell Row",
    "Reverse Grip Pull Ups",
    "Weighted Pull Ups",
    "Wide-Grip Lat Pull Down",
    "Incline Bent Over Barbell Row",
    "Narrow Grip Seated Row",
    "Single Arm Standing Cable Row",
  ];
  List next = [
    BackExtensions(),
    BentOverBarbellRow(),
    BentOverRowWithTorsonator(),
    BentOverDumbbellRow(),
    ReverseGripPullUps(),
    WeightedPullUps(),
    WideGripLatPullDown(),
    InclineBentOverBarbellRow(),
    NarrowGripSeatedRow(),
    SingleArmStandingCableRow(),
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
