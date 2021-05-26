import 'package:bro/diet/1200plan.dart';
import 'package:bro/diet/1500plan.dart';
import 'package:bro/diet/non-veg_loss.dart';
import 'package:flutter/material.dart';

class Losspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Weight Loss',
            style: TextStyle(
                color: Colors.white,
                fontSize: size.height * .023,
                letterSpacing: size.height * .001,
                fontWeight: FontWeight.w500,
                fontFamily: 'Oswald'),
          )),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(size.height * .02),
              child: Container(
                padding: EdgeInsets.all(size.height * .01),
                height: MediaQuery.of(context).size.height * 0.25,
                width: double.infinity,
                margin: EdgeInsets.only(bottom: size.height * .01),
                decoration: BoxDecoration(
                    color: Colors.cyan[100].withOpacity(0.2),
                    borderRadius: BorderRadius.circular(size.height * .01)),
                child: Center(
                    child: Text(
                  'Concept : If you need to lose your weight , you should be in calories deficit[500 calories more than maintanence calories] . skipping the meals is not a proper way to lose your weight. If you do so  you\'ll be ended up  losing your muscle.compliment your diet with cardio and workouts',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: size.height * .025,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Oswald'),
                )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Loss1200()),
                );
              },
              child: Padding(
                padding: EdgeInsets.all(size.height * .02),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.21,
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: size.height * .01),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/loss.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken)),
                      borderRadius: BorderRadius.circular(size.height * .015)),
                  child: Center(
                      child: Text(
                    '1200 CALORIES PLAN',
                    style: TextStyle(
                        color: Colors.white.withOpacity(.6),
                        letterSpacing: size.height * .001,
                        fontSize: size.height * .027,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Oswald'),
                  )),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Loss1500()),
                );
              },
              child: Padding(
                padding: EdgeInsets.all(size.height * .02),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.21,
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: size.height * .01),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/loss1.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken)),
                      borderRadius: BorderRadius.circular(size.height * .015)),
                  child: Center(
                      child: Text(
                    '1500 CALORIES PLAN',
                    style: TextStyle(
                        color: Colors.white.withOpacity(.6),
                        letterSpacing: size.height * .001,
                        fontSize: size.height * .027,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Oswald'),
                  )),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NonVegLoss()),
                );
              },
              child: Padding(
                padding: EdgeInsets.all(size.height * .02),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.21,
                  width: double.infinity,
                  margin: EdgeInsets.only(bottom: size.height * .01),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/loss 2.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken)),
                      borderRadius: BorderRadius.circular(size.height * .015)),
                  child: Center(
                      child: Text(
                    'NON-VEGETARIAN PLAN',
                    style: TextStyle(
                        color: Colors.white.withOpacity(.6),
                        letterSpacing: size.height * .001,
                        fontSize: size.height * .027,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Oswald'),
                  )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
