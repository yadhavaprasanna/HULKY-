import 'package:bro/diet/Nonveggain.dart';
import 'package:bro/diet/affordable.dart';
import 'package:bro/diet/veggain.dart';
import 'package:flutter/material.dart';

class Gainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Weight Gain',
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
                  'Concept : you should be in calorie surplus[500 calories less than maintanence calories] in order to gain weight . just eating lot of junk foods won\'t make you look good , eat 4 to 5 healthy meals a day and supplement each meal with 20g to 25g protein . compliment it with atleast 30-45min workout',
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
                  MaterialPageRoute(builder: (context) => VegGain()),
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
                          image: AssetImage('images/gain1.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken)),
                      borderRadius: BorderRadius.circular(size.height * .01)),
                  child: Center(
                      child: Text(
                    'VEGAN PLAN',
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
                  MaterialPageRoute(builder: (context) => NonVegGain()),
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
                          image: AssetImage('images/gain2.png'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken)),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'NON-VEGAN PLAN',
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
                  MaterialPageRoute(builder: (context) => Affordable()),
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
                          image: AssetImage('images/gain3.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken)),
                      borderRadius: BorderRadius.circular(size.height * .015)),
                  child: Center(
                      child: Text(
                    'AFFORDABLE PLAN',
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
