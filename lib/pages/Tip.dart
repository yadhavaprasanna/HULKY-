import 'dart:ui';

import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Widget Listitm(String text) {
  return Center(
    child: Container(
      height: 400,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topLeft, end: Alignment.bottomRight,
          
            colors: [Color(0xFF17EAD9), Color(0xFF6078EA)],
          )),
      padding: EdgeInsets.symmetric(vertical: 30),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            text,
            style: TextStyle(
                letterSpacing: 1,
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontFamily: 'oswald'),
          ),
        ),
      ),
    ),
  );
}

class Carousel extends StatefulWidget {
  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Tips for being Fit'),
        ),
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Listitm('Fill Half of Your Plate With Non-Starchy Vegetables'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Eat From a Smaller Plate and Bowl'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Swap Refined Carbs for Whole, Unprocessed Carbs'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Add Some Fruit to Your Morning Oats'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Eat Fatty Fish Often'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Consider Certain Supplements'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Drink Green Tea'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Have Your Coffee Black'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Avoid Sugary Soda'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Always Keep Healthy Snacks in Reach'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Drink a Glass of Water With Every Meal'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Make a Grocery List Before You Shop'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Shop on a Full Stomach'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Choose Real Foods Over Highly Processed Foods'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Practice Mindful Eating'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Eat Sitting Down'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Go for a Walk During Your Breaks'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Take the Stairs Instead of the Elevator'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Stay Away From Sugar'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Unplug From Technology an Hour Before Bed'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Sleep at the Same Time Every Night'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Try Regular Meditation'),
                SizedBox(
                  width: 20,
                ),
                Listitm(' Workout Weekly Thrice'),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
        ));
  }
}
