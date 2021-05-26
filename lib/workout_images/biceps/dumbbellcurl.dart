import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dumbellcurl extends StatelessWidget {
  void _launchURLApp() async {
    const url = 'https://www.youtube.com/watch?v=sAq_ocpRh_I';
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
                    "Dumbbell Curl",
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
                            fontSize: size.height * .022,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Oswald'),
                      ),
                      Text(" Biceps",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: size.height * .016,
                              fontFamily: 'Oswald')),
                    ],
                  ),
                  SizedBox(
                    height: size.height * .007,
                  ),
                  Text(
                    "Holding a dumbbell in each hand, stand with your feet shoulder width apart. Let your arms hang by your side with your palms facing in to the side of your body. Keep your elbows close to your sides. Curl the dumbbells up towards your shoulders, rotating your forearms. Do not swing your hips to get the weight moving. Continue raising the dumbbells until they are level with your shoulders with your palms facing your. Your forearm should be in a vertical position. Squeeze or flex your bicep and hold for a count of one. Slowly lower the dumbbells to the starting position. Repeat",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: size.height * .021,
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
                "assets/workout_gif/biceps/dumbellcurl.gif",
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
