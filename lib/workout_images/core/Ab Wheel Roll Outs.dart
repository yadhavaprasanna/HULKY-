import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AbWheelRollOuts extends StatelessWidget {
  void _launchURLApp() async {
    const url = 'https://www.youtube.com/watch?v=A3uK5TPzHq8';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(size.height * .01),
              height: size.height * .40,
              width: size.width * .97,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.black,
                    Colors.black45,
                  ],
                ),
                borderRadius: BorderRadius.circular(size.height * .025),
                border: Border.all(color: Colors.white),
              ),
              child: Column(
                children: [
                  Text(
                    "Ab Wheel Roll Outs",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: size.height * .04,
                        letterSpacing: size.width * .012,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'SixCaps'),
                  ),
                  SizedBox(height: size.height * .006),
                  Row(
                    children: [
                      Text(
                        "Primary muscle group : ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: size.height * .025,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Oswald'),
                      ),
                      Text("Obliques & Abs",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: size.height * .020,
                              fontFamily: 'Oswald')),
                    ],
                  ),
                  SizedBox(
                    height: size.height * .007,
                  ),
                  Text(
                    "Warning: You will need a significant amount of core, shoulder and lower back strength to complete this exercise.Start on your hands and knees on the floor. Hold the ab roller by the handles with the ab roller directly under your chest. Push the ab roller out in front of you. Keep your back straight and roll the ab roller out as far as you can. Return the to the starting position without using your legs to assist you.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: size.height * .025,
                        fontWeight: FontWeight.w200,
                        fontFamily: 'Oswald'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * .01,
            ),
            Container(
              height: size.height * .40,
              width: size.height * .95,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: Image.asset(
                "assets/workout_gif/core/08571301-Wheel-Rollout_Waist-FIX_360.gif",
              ),
            ),
            SizedBox(
              height: size.height * .03,
            ),
            InkWell(
              onTap: _launchURLApp,
              child: Text(
                "Click here to View Video Demonstration",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: size.height * .027,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Oswald'),
              ),
            ),
            SizedBox(
              height: size.height * .01,
            ),
          ],
        ),
      ),
    );
  }
}
