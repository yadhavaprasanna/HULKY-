import '../workout_images/core/Ab%20Wheel%20Roll%20Outs.dart';
import '../workout_images/core/Cable%20Kayak%20Rotations.dart';
import '../workout_images/core/Decline%20Sit%20Ups.dart';
import '../workout_images/core/Hanging%20Knee%20Raises.dart';
import '../workout_images/core/Incline%20Hip%20and%20Leg%20Raises.dart';
import '../workout_images/core/Lying%20Knee%20Raises.dart';
import '../workout_images/core/Weighted%20Russian%20Twist%20Feet%20Raised.dart';
import '../workout_images/core/Weighted%20Sit%20Ups.dart';
import '../workouts/tablist.dart';
import 'package:flutter/material.dart';

class Core extends StatefulWidget {
  @override
  _CoreState createState() => _CoreState();
}

class _CoreState extends State<Core> {
  Key key;
  final List workout = [
    "Weighted Russian Twist Feet Raised",
    "Hanging Knee Raises",
    "Incline Hip and Leg Raises",
    "Lying Knee Raises",
    "Ab Wheel Roll Outs",
    "Decline Sit Ups",
    "Weighted Sit Ups",
    "Cable Kayak Rotations",
  ];
  List next = [
    WeightedRussianTwistFeetRaised(),
    HangingKneeRaises(),
    InclineHipandLegRaises(),
    LyingKneeRaises(),
    AbWheelRollOuts(),
    DeclineSitUps(),
    WeightedSitUps(),
    CableKayakRotations(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(backgroundColor: Colors.black),
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
