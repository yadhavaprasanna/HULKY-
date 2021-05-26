import 'package:bro/workout_images/biceps/barbellcurl.dart';
import 'package:bro/workout_images/biceps/cable.dart';
import 'package:bro/workout_images/biceps/dumbbellcurl.dart';
import 'package:bro/workout_images/biceps/ezbarcurl.dart';
import 'package:bro/workout_images/biceps/ezbarpreachercurl.dart';
import 'package:bro/workout_images/biceps/inclinelyingdumbbellcurl.dart';
import 'package:bro/workout_images/biceps/seatedinclinedumbbellcurls.dart';
import 'package:bro/workout_images/biceps/singlearmcablebicepcurl.dart';

import '../workouts/tablist.dart';
import 'package:flutter/material.dart';

class Biceps extends StatefulWidget {
  @override
  _BicepsState createState() => _BicepsState();
}

class _BicepsState extends State<Biceps> {
  Key key;
  final List workout = [
    "Barbell Curl ",
    "Cable Curl",
    "Dumbbell Curl",
    "EZ Bar Curls",
    "Single Arm Cable Bicep Curls",
    "Incline Lying Dumbbell Curls",
    "EZ-Bar Preacher Curl",
    "Seated Incline Dumbbell Curls",
  ];
  List next = [
    Barbellcurl(),
    Cablecurl(),
    Dumbellcurl(),
    Ezbarbellcurl(),
    Singlearmcablebicepcurls(),
    Inclinelyingdumbbellcurls(),
    Ezbarbellpreachercurl(),
    Seatedinclinedumbbellcurls(),
  ];
  /*Trial(),
    Trial2(),
    Trial(),
    Trial3(),
    Trial2(),
    Trial(),
    Trial(),
    Trial2(),
    Trial(),
    Trial3(),*/

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
