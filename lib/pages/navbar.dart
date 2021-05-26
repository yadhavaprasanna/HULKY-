import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final String assetname2 = 'assets/images/hulky.svg';
    return Stack(
      children: [
        Drawer(
          child: Container(
            height: MediaQuery.of(context).size.width * 1,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/splash.jpg'),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Color(0xaa212121), BlendMode.darken))),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/h');
                    },
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/h');
                          },
                          icon: Icon(
                            Icons.home,
                            size: size.height * .035,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/h');
                          },
                          child: Padding(
                            padding: EdgeInsets.only(left: size.height * .02),
                            child: Text(
                              'HOME',
                              style: TextStyle(
                                fontSize: size.height * .022,
                                color: Colors.black,
                                fontFamily: 'oswald',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/c');
                    },
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/c');
                          },
                          icon: Icon(
                            Icons.fact_check,
                            size: size.height * .035,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/c');
                          },
                          child: Padding(
                            padding: EdgeInsets.only(left: size.height * .02),
                            child: Text(
                              'CALORIES CALCULATOR',
                              style: TextStyle(
                                fontSize: size.height * .022,
                                color: Colors.black,
                                fontFamily: 'oswald',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/b');
                    },
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/b');
                          },
                          icon: Icon(
                            Icons.calculate,
                            size: size.height * .035,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/b');
                          },
                          child: Padding(
                            padding: EdgeInsets.only(left: size.height * .02),
                            child: Text(
                              'BMI CALCULATOR',
                              style: TextStyle(
                                fontSize: size.height * .022,
                                color: Colors.black,
                                fontFamily: 'oswald',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/h');
                    },
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            Share.share(
                                'check out my App\nhttps://play.google.com/store/apps/details?id=com.bro');
                          },
                          icon: Icon(
                            Icons.share,
                            size: size.height * .035,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Share.share(
                                'check out my App\nhttps://play.google.com/store/apps/details?id=com.bro');
                          },
                          child: Padding(
                            padding: EdgeInsets.only(left: size.height * .02),
                            child: Text(
                              'SHARE',
                              style: TextStyle(
                                fontSize: size.height * .022,
                                color: Colors.black,
                                fontFamily: 'oswald',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                           Navigator.pushNamed(context, '/d');
                        },
                        icon: Icon(
                          Icons.developer_board,
                          size: size.height * .035,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, '/d');
                        },
                        child: Padding(
                          padding: EdgeInsets.only(left: size.height * .02),
                          child: Text(
                            'DEVELOPERS',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontFamily: 'oswald',
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: InkWell(
                    onTap: () {
                      launch(
                          "https://play.google.com/store/apps/details?id=com.princeappstudio.yadavabmicalc");
                    },
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            launch(
                                "https://play.google.com/store/apps/details?id=com.princeappstudio.yadavabmicalc");
                          },
                          icon: Icon(
                            Icons.apps,
                            size: size.height * .035,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            launch(
                                "https://play.google.com/store/apps/details?id=com.princeappstudio.yadavabmicalc");
                          },
                          child: Padding(
                            padding: EdgeInsets.only(left: size.height * .02),
                            child: Text(
                              'MORE APPS',
                              style: TextStyle(
                                fontSize: size.height * .022,
                                color: Colors.black,
                                fontFamily: 'oswald',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: size.height * .01,
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/a');
                        },
                        icon: Icon(
                          FontAwesomeIcons.infoCircle,
                          size: size.height * .035,
                        ),
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/a');
                        },
                        child: Padding(
                          padding: EdgeInsets.only(left: size.height * .02),
                          child: Text(
                            'ABOUT',
                            style: TextStyle(
                              fontSize: size.height * .022,
                              color: Colors.black,
                              fontFamily: 'oswald',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
            padding: EdgeInsets.only(
              left: size.width * 0.22,
              top: size.height * 0.1,
            ),
            child: SvgPicture.asset(
              assetname2,
              height: size.height * .065,
              color: Colors.deepOrange,
            )
           
            ),
      ],
    );
  }
}
