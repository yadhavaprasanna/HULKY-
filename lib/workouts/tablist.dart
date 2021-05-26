import 'dart:ui';

import 'package:flutter/material.dart';

class Tablist extends StatelessWidget {
  final List workout;
  final List next;

  Tablist(
    this.workout,
    Key key,
    this.next,
  ) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Expanded(
      child: ListView.builder(
          padding: EdgeInsets.symmetric(horizontal: size.height * .02),
          itemCount: workout.length,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => next[index]),
                  );
                },
                child: Padding(
                    padding: EdgeInsets.symmetric(vertical: size.height * .012),
                    child: Container(
                        alignment: Alignment.center,
                        margin:
                            EdgeInsets.symmetric(vertical: size.height * .01),
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                              blurRadius: 15,
                              color: Colors.black,
                              offset: Offset(0, 3)),
                        ]),
                        child: ClipRRect(
                          borderRadius:
                              BorderRadius.circular(size.height * .02),
                          child: BackdropFilter(
                            filter:
                                ImageFilter.blur(sigmaX: 20.0, sigmaY: 10.0),
                            child: Container(
                              height: size.height * .13,
                              width: size.height * .9,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [Colors.black, Colors.black],
                                  ),
                                  borderRadius:
                                      BorderRadius.circular(size.height * .01),
                                  color: Colors.black.withOpacity(.2),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black38,
                                        offset: Offset(4.0, 4.0),
                                        blurRadius: 15,
                                        spreadRadius: 1),
                                    BoxShadow(
                                        color: Colors.grey[900],
                                        offset: Offset(-4.0, -4.0),
                                        blurRadius: 10,
                                        spreadRadius: 1)
                                  ],
                                  border: Border.all(
                                      width: size.height * .001,
                                      color: Colors.black.withOpacity(.2))),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.height * .01),
                                child: FittedBox(
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: size.height * .035),
                                    child: Text(
                                      workout[index],
                                      style: TextStyle(
                                          letterSpacing: size.height * .001,
                                          shadows: <Shadow>[
                                            Shadow(
                                              offset: Offset(0, .5),
                                              blurRadius: 1.0,
                                              color: Colors.white,
                                            ),
                                          ],
                                          fontSize: size.height * .033,
                                          color: Colors.deepOrange[900],
                                          fontWeight: FontWeight.w300,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ))));
          }),
    );
  }
}
