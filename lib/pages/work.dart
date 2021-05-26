//import 'dart:html';

import 'package:bro/pages/listview1.dart';
import 'package:bro/workouts/biceps.dart';
import 'package:bro/workouts/chest.dart';
import 'package:bro/workouts/com.dart';
import 'package:bro/workouts/core.dart';
import 'package:bro/workouts/day.dart';
import 'package:bro/workouts/leg.dart';
import 'package:bro/workouts/shoulder.dart';
import 'package:bro/workouts/triceps.dart';
import 'package:bro/workouts/wings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'navbar.dart';
import 'package:flutter_icons/flutter_icons.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> containers = [
    Container(
      color: Colors.black,
    ),
    Container(
      color: Colors.black,
    )
  ];
  final String assetname1 = 'assets/images/Component4.svg';
  final String assetname2 = 'assets/images/hulky.svg';
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.black,
          drawer: Navbar(),
          body: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return <Widget>[
                SliverAppBar(
                  expandedHeight: size.height * .3,
                  pinned: true,
                  floating: false,

                  
                  backgroundColor: Colors.black,
                  toolbarHeight: size.height * .12,
                  flexibleSpace: FlexibleSpaceBar(
                    
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        Padding(
                            padding: EdgeInsets.only(
                              bottom: size.height * .08,
                            ),
                            child: SvgPicture.asset(
                              assetname2,
                              height: size.height * .045,
                              color: Colors.deepOrange,
                            )
                           
                            ),
                      ],
                    ),
                    centerTitle: true,
                  ),

                  actions: [
                    IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/b');
                      },
                      icon: Icon(
                        Icons.fact_check_outlined,
                        color: Colors.white,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/c');
                      },
                      icon: Icon(
                        Icons.calculate_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ],
                  bottom: TabBar(
                    indicatorColor: Colors.deepOrange,
                    indicatorSize: TabBarIndicatorSize.values[0],
                    tabs: [
                      Tab(
                        icon: Icon(
                          FontAwesome5Solid.dumbbell,
                          size: size.height * .035,
                          color: Colors.white,
                        ),
                      ),
                      Tab(
                        icon: Icon(
                          Icons.food_bank_outlined,
                          size: size.height * .040,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: [
                SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: size.height * .022,
                        right: size.height * .024,
                        left: size.height * .024),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SPLIT TRANING',
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Day()),
                              );
                            },
                            child: listitem('images/splash.jpg',
                                'FULL BODY WORKOUT', context)),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        listitem(
                            'images/100.jpg',
                            '100 DAYS TRANFORMATION \n       [Coming Soon..] ',
                            context),
                        SizedBox(
                          height: size.height * .02,
                        ),
                        Text(
                          "INTENSE COMPOUND WORKOUTS",
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Com()),
                              );
                            },
                            child: listitem('images/compound.jpg',
                                'COMPOUND WORKOUTS ', context)),
                        SizedBox(
                          height: size.height * .02,
                        ),
                        Text(
                          "UPPER BODY ",
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        Container(
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Chest()),
                                );
                              },
                              child: listitem(
                                  'images/chest1.jpg', 'CHEST', context)),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Shoulder()),
                              );
                            },
                            child: listitem(
                                'images/shoulder.jpg', 'SHOULDERS', context)),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Wings()),
                              );
                            },
                            child:
                                listitem('images/back1.jpg', 'BACK', context)),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Biceps()),
                              );
                            },
                            child: listitem(
                                'images/bicep.jpg', 'BICEPS', context)),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Triceps()),
                              );
                            },
                            child: listitem(
                                'images/tricep.jpg', 'TRICEPS', context)),
                        SizedBox(
                          height: size.height * .020,
                        ),
                        Text(
                          "LOWER BODY ",
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Leg()),
                              );
                            },
                            child: listitem('images/leg.jpg', 'LEGS', context)),
                        SizedBox(
                          height: size.height * .02,
                        ),
                        Text(
                          "CORE",
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Core()),
                              );
                            },
                            child: listitem('images/abs1.jpg', 'ABS', context)),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: size.height * .022,
                        right: size.height * .024,
                        left: size.height * .024),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'CHOOSE YOUR DIET ',
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/lp');
                          },
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.22,
                            width: double.infinity,
                            margin: EdgeInsets.only(bottom: size.height * .015),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/weightloss.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Color(0xaa212121), BlendMode.darken)),
                                borderRadius:
                                    BorderRadius.circular(size.height * .01)),
                            child: Center(
                                child: Text(
                              'WEIGHT LOSS',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(.6),
                                  letterSpacing: size.height * .003,
                                  fontSize: size.height * .023,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Oswald'),
                            )),
                          ),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/gp');
                          },
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.22,
                            width: double.infinity,
                            margin: EdgeInsets.only(bottom: size.height * .015),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/gain.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Color(0xaa212121), BlendMode.darken)),
                                borderRadius:
                                    BorderRadius.circular(size.height * .01)),
                            child: Center(
                                child: Text(
                              'WEIGHT GAIN',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(.6),
                                  letterSpacing: size.height * .003,
                                  fontSize: size.height * .023,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Oswald'),
                            )),
                          ),
                        ),
                        SizedBox(
                          height: size.height * .02,
                        ),
                        Text(
                          "More on Diet",
                          style: TextStyle(
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, .5),
                                  blurRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                              color: Colors.deepOrange,
                              fontSize: size.height * .03,
                              fontFamily: 'Cornerstone'),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/de');
                          },
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.25,
                            width: double.infinity,
                            margin: EdgeInsets.only(bottom: size.height * .015),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/foodchart.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Color(0xaa212121), BlendMode.darken)),
                                borderRadius:
                                    BorderRadius.circular(size.height * .01)),
                            child: Center(
                                child: Text(
                              'FOOD CHART',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(.6),
                                  letterSpacing: size.height * .003,
                                  fontSize: size.height * .023,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Oswald'),
                            )),
                          ),
                        ),
                        SizedBox(
                          height: size.height * .015,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/t');
                          },
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.25,
                            width: double.infinity,
                            margin: EdgeInsets.only(bottom: size.height * .015),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/tips.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Color(0xaa212121), BlendMode.darken)),
                                borderRadius:
                                    BorderRadius.circular(size.height * .01)),
                            child: Center(
                                child: Text(
                              'TIPS FOR BEING FIT',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(.6),
                                  letterSpacing: size.height * .003,
                                  fontSize: size.height * .023,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Oswald'),
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
