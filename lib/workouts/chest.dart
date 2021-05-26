import '../workout_images/chest/Assisted Dips.dart';
import '../workout_images/chest/Close%20Grip%20Barbell%20Bench%20Press.dart';
import "../workout_images/chest/Decline%20Barbell%20Bench%20Press.dart";
import '../workout_images/chest/Decline%20Dumbbell%20Bench%20Press.dart';
import '../workout_images/chest/Decline%20Dumbbell%20Fly.dart';
import '../workout_images/chest/Dumbbell%20Flat%20Bench%20Press.dart';
import '../workout_images/chest/DumbbellHammerChestPress.dart';
import '../workout_images/chest/High%20Cable%20Fly.dart';
import '../workout_images/chest/Incline%20Cable%20Fly.dart';
import '../workout_images/chest/Incline%20Dumbbell%20Fly.dart';
import '../workout_images/chest/Incline%20Hammer%20Dumbbell%20Chest%20Press.dart';
import '../workout_images/chest/Incline%20Machine%20Chest%20Press.dart';
import '../workout_images/chest/Low%20Standing%20Cable%20Fly.dart';
import '../workout_images/chest/Machine%20Chest%20Press.dart';
import '../workout_images/chest/Machine%20Lever%20Chest%20Fly.dart';
import '../workout_images/chest/Smith%20Machine%20Decline%20Bench%20Press.dart';
import '../workout_images/chest/Smith%20Machine%20Incline%20Bench%20Press.dart';
import '../workout_images/chest/Standing%20Cable%20Fly.dart';
import '../workout_images/chest/benchpress.dart';
import '../workout_images/chest/dips.dart';
import '../workout_images/chest/inclinedbenchpress.dart';
import 'package:flutter/material.dart';
import '../workout_images/chest/Smith Machine Bench Press.dart';

import 'tablist.dart';

class Chest extends StatefulWidget {
  Chest({
    Key key,
  }) : super(key: key);
  @override
  _ChestState createState() => _ChestState();
}

class _ChestState extends State<Chest> {
  Key key;
  List workout = [
    "Barbell Bench Press",
    "Decline Barbell Bench Press",
    "Incline Barbell Bench Press",
    "Close Grip Bench Press",
    "Dumbbell Flat Bench Press",
    "Decline Dumbbell Bench press",
    "Dips",
    "Assisted Dips",
    "Smith Machine BenchPress",
    "Smith Inclined BenchPress",
    "Smith DeclinedBench Press",
    "Machine Chest Press",
    "Incline Machine Chest Press",
    "Dumbbell Hammer Chest Press",
    "Decline Dumbbell Fly",
    "Incline Dumbbell Fly",
    "Incline Hammer DumbbellPress",
    "Machine Lever Chest Fly",
    "Standing Cable Fly",
    "Incline Cable Fly",
    "Low Standing Cable Fly",
    "High Cable Fly",
  ];

  List next = [
    Benchpress(),
    DeclineBarbellBenchpress(),
    InclineBarbellBenchpress(),
    BarbellCloseGripBenchPressUpperArms(),
    DumbbellFlatBenchPress(),
    DeclineDumbbellBenchpress(),
    Dips(),
    Assisteddips(),
    SmithBenchPress(),
    SmithInclinedBenchPress(),
    SmithDeclinedBenchPress(),
    MachineChestPress(),
    InclineMachineChestPress(),
    DumbbellHammerChestPress(),
    DeclineDumbbellFly(),
    InclineDumbbellFly(),
    InclineHammerDumbbellpress(),
    MachineLeverChestFly(),
    StandingCableFly(),
    InclineCableFly(),
    LowStandingCableFly(),
    HighCableFly(),
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
