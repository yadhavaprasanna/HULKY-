import '../workout_images/shoulder/Barbell%20Front%20Raise.dart';
import '../workout_images/shoulder/Dumbbell%20Lateral%20Raise.dart';
import '../workout_images/shoulder/Dumbbell%20Seated%20Shoulder%20Press.dart';
import '../workout_images/shoulder/EZ%20Bar%20Upright%20Row.dart';
import '../workout_images/shoulder/Front%20Dumbbell%20Raise.dart';
import '../workout_images/shoulder/Machine%20Rear%20Delt%20Fly.dart';
import '../workout_images/shoulder/Machine%20Shoulder%20Press.dart';
import '../workout_images/shoulder/Rear%20Delt%20Pull.dart';
import '../workout_images/shoulder/Standing%20Barbell%20Shoulder%20Press.dart';
import 'package:flutter/material.dart';
import 'tablist.dart';

class Shoulder extends StatefulWidget {
  @override
  _ShoulderState createState() => _ShoulderState();
}

class _ShoulderState extends State<Shoulder> {
  Key key;
  final List workout = [
    "Standing Barbell Shoulder Press",
    "Barbell Front Raise",
    "Dumbbell Seated Shoulder Press",
    "Machine Shoulder Press",
    "EZ Bar Upright Row",
    "Rear Delt Pull",
    "Front Dumbbell Raise",
    "Machine Rear Delt Fly",
    "Dumbbell Lateral Raise"
  ];
  List next = [
    StandingBarbellShoulderPress(),
    BarbellFrontRaise(),
    DumbbellSeatedShoulderPress(),
    MachineShoulderPress(),
    EZBarUprightRow(),
    RearDeltPull(),
    FrontDumbbellRaise(),
    MachineRearDeltFly(),
    DumbbellLateralRaise(),
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
