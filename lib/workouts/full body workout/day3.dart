import 'package:bro/workout_images/back/Narrow%20Grip%20Seated%20Row.dart';

import 'package:bro/workout_images/chest/Dumbbell%20Flat%20Bench%20Press.dart';
import 'package:bro/workout_images/leg/deadlift.dart';
import 'package:bro/workout_images/leg/extension.dart';
import 'package:bro/workout_images/leg/squat.dart';

import 'package:bro/workout_images/shoulder/Rear%20Delt%20Pull.dart';

import 'package:flutter/material.dart';

import '../tablist.dart';

class Day3 extends StatefulWidget {
  Day3({
    Key key,
  }) : super(key: key);
  @override
  _Day3State createState() => _Day3State();
}

class _Day3State extends State<Day3> {
  Key key;
  List workout = [
    'Dumbbell Flat BenchPress',
    'Narrow Grip Seated Row',
    'Rear Delt Pull',
    'Barbell Back Squat',
    'Deadlift',
    'LegExtensions'
  ];

  List next = [
    DumbbellFlatBenchPress(),
    NarrowGripSeatedRow(),
    RearDeltPull(),
    Squat(),
    Deadlift(),
    LegExtensions()
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
