import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dev extends StatelessWidget {
  void _instagram1() async {
    const url = 'https://www.instagram.com/yuvachn/';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _github1() async {
    const url = 'https://github.com/yuvachn';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _gmail1() async {
    const uri =
        'mailto:yuva10114@gmail.com?subject=Greetings&body=Hello%20World';
    if (await canLaunch(uri)) {
      await launch(uri);
    } else {
      throw 'Could not launch $uri';
    }
  }

  void _instagram2() async {
    const url = 'https://www.instagram.com/y.a.d.a.v.a_1618/';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _github2() async {
    const url = 'https://github.com/yadhavaprasanna';
    if (await canLaunch(url)) {
      await launch(url, forceSafariVC: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _gmail2() async {
    const uri =
        'mailto:yadavaprasanna16@gmail.com?subject=Greetings&body=Hello%20World';
    if (await canLaunch(uri)) {
      await launch(uri);
    } else {
      throw 'Could not launch $uri';
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Developers'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.symmetric(
                    vertical: size.height * .01,
                    horizontal: size.height * .015),
                height: size.height * .4,
                width: size.width * .9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(size.height * .06),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFF17EAD9), Color(0xFF6078EA)]),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey[700],
                          offset: Offset(0, 2),
                          blurRadius: 10)
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/1.jpg'),
                      radius: size.height * 0.080,
                    ),
                    Text(
                      'R YUVACHANDIRAN',
                      style: TextStyle(
                        fontFamily: 'oswald',
                        color: Colors.white.withOpacity(1),
                        letterSpacing: size.height * .002,
                        fontSize: size.height * .03,
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '" A Lifelong Learner as a Techie and A Self-thought programmer who loves to develop apps and games " ',
                          style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white.withOpacity(.7),
                            letterSpacing: size.height * .002,
                            fontWeight: FontWeight.w600,
                            fontSize: size.height * .025,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: InkWell(
                            onTap: _instagram1,
                            child: Icon(
                              FontAwesomeIcons.instagram,
                              size: size.height * .035,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: InkWell(
                            onTap: _gmail1,
                            child: Icon(
                              Icons.mail_outline,
                              size: size.height * .039,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: InkWell(
                            onTap: _github1,
                            child: Icon(
                              FontAwesomeIcons.githubSquare,
                              size: size.height * .035,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: Text(
                            '+91 6380032347',
                            style: TextStyle(
                              fontFamily: 'Oswald',
                              color: Colors.black,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              fontSize: size.height * .02,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: size.height * .4,
                width: size.width * .9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(size.height * .06),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFF17EAD9), Color(0xFF6078EA)]),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey[700],
                          offset: Offset(0, 2),
                          blurRadius: 10)
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/me12.jpg'),
                      radius: size.height * 0.080,
                      
                    ),
                    Text(
                      'G YADHAVA PRASANNA',
                      style: TextStyle(
                        fontFamily: 'oswald',
                        color: Colors.white,
                        letterSpacing: size.height * .002,
                        fontSize: size.height * .03,
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '" A Passionate coder who interested in developing apps using flutter "',
                          style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white.withOpacity(.7),
                            letterSpacing: size.height * .002,
                            fontWeight: FontWeight.w600,
                            fontSize: size.height * .025,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: InkWell(
                            onTap: _instagram2,
                            child: Icon(
                              FontAwesomeIcons.instagram,
                              size: size.height * .035,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: InkWell(
                            onTap: _gmail2,
                            child: Icon(
                              Icons.mail_outline,
                              size: size.height * .039,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: InkWell(
                            onTap: _github2,
                            child: Icon(
                              FontAwesomeIcons.githubSquare,
                              size: size.height * .035,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.height * .015),
                          child: Text(
                            '+91 6369591791',
                            style: TextStyle(
                              fontFamily: 'Oswald',
                              color: Colors.black,
                              letterSpacing: size.height * .001,
                              fontWeight: FontWeight.w400,
                              fontSize: size.height * .02,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
