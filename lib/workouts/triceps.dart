import 'package:bro/workout_images/tricep/declineez.dart';
import 'package:bro/workout_images/tricep/inclineez.dart';
import 'package:bro/workout_images/tricep/lyingez.dart';
import 'package:bro/workout_images/tricep/pushdown.dart';
import 'package:bro/workout_images/tricep/singlearm.dart';
import 'package:bro/workout_images/tricep/skullcrushers.dart';
import 'package:bro/workout_images/tricep/tricepextension.dart';

import '../workouts/tablist.dart';
import 'package:flutter/material.dart';

class Triceps extends StatefulWidget {
  @override
  _TricepsState createState() => _TricepsState();
}

class _TricepsState extends State<Triceps> {
  Key key;
  final List workout = [
    "Cable Rope Overhead Triceps Extension",
    "Lying Dumbbell Skull Crushers",
    "Decline EZ Bar Triceps Extension",
    "Lying EZ Bar Triceps Extension",
    "Incline EZ Bar Triceps Extension",
    "Cable Rope Pushdown",
    "Single Arm Cable Pushdown",
  ];
  List next = [
    Overhead(),
    Skull(),
    Decline(),
    Lying(),
    Incline(),
    Cable(),
    Single(),
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
