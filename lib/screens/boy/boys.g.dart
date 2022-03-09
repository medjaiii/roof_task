import 'package:flutter/material.dart';
import 'package:astro1/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:astro1/screens/default/default.g.dart';

class Boys extends StatefulWidget {
  const Boys({
    Key? key,
  }) : super(key: key);
  @override
  _Boys createState() => _Boys();
}

class _Boys extends State<Boys> {
  _Boys();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 99.0,
          height: 713.0,
          child: Container(
            width: 375.000,
            height: 713.000,
            decoration: BoxDecoration(
              color: Color(0xfffffefe),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 175.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Full Name',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 27.0,
              height: 55.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Default(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 343.0,
          top: 281.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Date of Birth',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 27.0,
              height: 55.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Default(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 343.0,
          top: 281.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Date of Birth',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 27.0,
              height: 55.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Default(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 343.0,
          top: 387.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Time of Birth',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 27.0,
              height: 55.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Default(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 343.0,
          top: 493.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Select City',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 27.0,
              height: 55.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Default(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 16.0,
          width: 233.0,
          top: 42.0,
          height: 33.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 30.0,
                        width: 30.0,
                        child: Image.asset(
                          'assets/images/7_51.png',
                          package: 'astro1',
                          width: 30.000,
                          height: 30.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 71,
                    ),
                    Container(
                        height: 33.0,
                        width: 132.0,
                        child: Container(
                            width: 132.000,
                            height: 33.000,
                            child: AutoSizeText(
                              'Porutham',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 28,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 143.0,
          top: 123.0,
          height: 28.0,
          child: Container(
              width: 143.000,
              height: 28.000,
              child: AutoSizeText(
                'Boy’s Details',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff353535),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 328.0,
          width: 24.0,
          top: 323.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/7_54.png',
            package: 'astro1',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 328.0,
          width: 24.0,
          top: 429.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/7_55.png',
            package: 'astro1',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 332.0,
          width: 20.0,
          top: 537.0,
          height: 20.0,
          child: Image.asset(
            'assets/images/7_56.png',
            package: 'astro1',
            width: 20.000,
            height: 20.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 17.0,
          width: 343.0,
          top: 608.0,
          height: 52.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 20,
                bottom: 20,
              ),
              width: 343.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 21.0,
                        width: 61.0,
                        child: Container(
                            width: 61.000,
                            height: 21.000,
                            child: AutoSizeText(
                              'Submit',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
