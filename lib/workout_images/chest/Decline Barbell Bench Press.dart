import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DeclineBarbellBenchpress extends StatelessWidget {
  void _launchURLApp() async {
    const url = 'https://www.youtube.com/watch?v=LfyQBUKR8SE';
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
                    "Decline Barbell Bench Press",
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
                        "Primary muscle group:",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: size.height * .024,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Oswald'),
                      ),
                      Text(" Chest ,Shoulder, Triceps",
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
                    "Warning: If you are new at this exercise, you should use a spotter. If no spotter is available, then be conservative with the amount of weight used.Do not let the bar drift too far forward; it should touch down your lower chest only. Don’t bounce the weight off your chest. Keep full control of the barbell at all times.Set a barbell in a weight rack at the low end of a decline bench, making sure it is at a height you can reach without fully extending your arms. Secure your feet under the stirrup, bar or strap at the high end of the bench and lie flat on your back with the rack slightly behind you.Lying on the bench place your hands up on the bar griping it slightly wider than shoulder width apart. Place your legs under the leg support. Create an arch in your lower back and push your chest up. Lift the bar up off the rack so that the bar is above your chest. Lower the bar directly down to the chest with your elbow pointing at approximately 45 degrees. Once the bar touches the chest, pause, and then press directly up again, exhaling your breath. Continue until all reps are completed and then re-rack the barbell.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: size.height * .016,
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
                "assets/workout_gif/chest/BarbellDeclineBenchPress.gif",
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
