import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HangingKneeRaises extends StatelessWidget {
  void _launchURLApp() async {
    const url = 'https://www.youtube.com/watch?v=X-ACS9vpRyU';
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
                    "Hanging Knee Raises",
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
                    "Hold on to a chin up bar with an overhand grip with your legs straight. Brace your core. Bend your knees and raise your knees up to chest height and return to the starting position. Avoid swinging your body.",
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
                "assets/workout_gif/core/17641301-Hanging-Leg-Hip-Raise_Waist_360.gif",
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
