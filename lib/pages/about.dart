import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('About'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
              '● Lets Start to lose you fat and gain your muscle.',
              style: TextStyle(
                  fontFamily: 'oswald',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0.5),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Text(
              '● HULKY² is designed Flexibly based on the needs of people not only does it have systematic workouts , bit it also provides diet plans for both Vegan and Non-Vegan at Free of Cost. Stick with the program, and your body will be in shape than ever before you know it.',
              style: TextStyle(
                  fontFamily: 'oswald',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0.5),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Text(
              '● Workout plan contains Full body workouts,upper body workouts,Lower body and Core and intense compound workout with animations and video guidance,you can make sure you use the right Form.',
              style: TextStyle(
                  fontFamily: 'oswald',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0.5),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Text(
              '● Diets for weight loss and weight gain 3 different diet plans for each category specified.',
              style: TextStyle(
                  fontFamily: 'oswald',
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0.5),
            ),
          ),
          /*  SizedBox(
            height: 20,
          ),*/
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Features',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 24,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● Track Maintenance Calorie.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● Calculate BMI.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● Calorie Calculator.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● Low Calorie Diet Plans.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● High Calorie Diet Plans.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● Animation and Video Guidance.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '● Systematic Workouts.',
                    style: TextStyle(
                        fontFamily: 'oswald',
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.5),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
