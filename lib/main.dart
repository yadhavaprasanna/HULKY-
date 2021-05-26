import 'dart:async';

import 'package:bro/pages/Tip.dart';
import 'package:bro/pages/about.dart';
import 'package:bro/pages/calc.dart';
import 'package:bro/pages/bmi.dart';
import 'package:bro/pages/dev.dart';
import 'package:bro/pages/dietchart.dart';
import 'package:bro/pages/gainpage.dart';

import 'package:bro/pages/losspage.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';
import 'pages/work.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var devicedata = MediaQuery.of(context).size;
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/s',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Sixcaps',
            ),
      ),
      routes: {
        //'/h': (context) => HomePage(),
        '/c': (context) => Calc(),
        '/h': (context) => HomePage(),
        '/b': (context) => Bmi(),
        '/s': (context) => SplashScreen(),
        '/t': (context) => Carousel(),
        '/de': (context) => Dietchart(),
        '/lp': (context) => Losspage(),
        '/gp': (context) => Gainpage(),
         '/d': (context) => Dev(),
         '/a': (context) => About(),

      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
// ignore: todo
// TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    final String assetname2 = 'assets/images/hulky.svg';

    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                    child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 5,
                        left: 10,
                      ),
                      child: Container(
                        height: 60,
                        width: 190,
                        child: SvgPicture.asset(
                          assetname2,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                )
                    // ),
                    ),
              ],
            ),
          ],
        ));
  }
}
