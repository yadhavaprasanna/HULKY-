import 'package:flutter/material.dart';

Widget listitem(String bg, String exercisename, BuildContext context) {
  Size size = MediaQuery.of(context).size;

  return Container(
      height: size.height * .2,
      width: double.infinity,
      margin: EdgeInsets.only(bottom: size.height * .015),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(bg),
              fit: BoxFit.cover,
              colorFilter:
                  ColorFilter.mode(Color(0xaa212121), BlendMode.darken)),
          borderRadius: BorderRadius.circular(size.height * .01)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              exercisename,
              style: TextStyle(
                  color: Colors.white.withOpacity(.6),
                  letterSpacing: size.height * .003,
                  fontSize: size.height * .023,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Oswald'),
            ),
          ),
        ],
      ));
}
