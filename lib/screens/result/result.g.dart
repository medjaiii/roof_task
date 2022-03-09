import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Result extends StatefulWidget {
  const Result({
    Key? key,
  }) : super(key: key);
  @override
  _Result createState() => _Result();
}

class _Result extends State<Result> {
  _Result();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 99.0,
          height: 713.0,
          child: Container(
            width: 375.000,
            height: 713.000,
            decoration: BoxDecoration(
              color: Color(0xfffffefe),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 321.0,
          height: 302.0,
          child: Stack(children: [
            Positioned(
              left: 17.0,
              width: 345.0,
              top: 95.0,
              height: 132.0,
              child: Image.asset(
                'assets/images/7_104.png',
                package: 'astro1',
                width: 345.000,
                height: 132.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 232.0,
              width: 120.0,
              top: 15.0,
              height: 193.0,
              child: Container(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 193.0,
                            width: 120.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 21.0,
                                          width: 55.0,
                                          child: Container(
                                              width: 55.000,
                                              height: 21.000,
                                              child: AutoSizeText(
                                                'Result',
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
                                      SizedBox(
                                        height: 24,
                                      ),
                                      Container(
                                          height: 148.0,
                                          width: 120.0,
                                          child: Container(
                                              padding: EdgeInsets.only(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: 0,
                                              ),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: 19.0,
                                                        width: 89.0,
                                                        child: Container(
                                                            width: 89.000,
                                                            height: 19.000,
                                                            child: AutoSizeText(
                                                              'Satisfactory',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Raleway',
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0,
                                                                color: Color(
                                                                    0xff353535),
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ))),
                                                    SizedBox(
                                                      height: 24,
                                                    ),
                                                    Container(
                                                        height: 19.0,
                                                        width: 120.0,
                                                        child: Container(
                                                            width: 120.000,
                                                            height: 19.000,
                                                            child: AutoSizeText(
                                                              'Not Satisfactory',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Raleway',
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0,
                                                                color: Color(
                                                                    0xff353535),
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ))),
                                                    SizedBox(
                                                      height: 24,
                                                    ),
                                                    Container(
                                                        height: 19.0,
                                                        width: 120.0,
                                                        child: Container(
                                                            width: 120.000,
                                                            height: 19.000,
                                                            child: AutoSizeText(
                                                              'Not Satisfactory',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Raleway',
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0,
                                                                color: Color(
                                                                    0xff353535),
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ))),
                                                    SizedBox(
                                                      height: 24,
                                                    ),
                                                    Container(
                                                        height: 19.0,
                                                        width: 89.0,
                                                        child: Container(
                                                            width: 89.000,
                                                            height: 19.000,
                                                            child: AutoSizeText(
                                                              'Satisfactory',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Raleway',
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0,
                                                                color: Color(
                                                                    0xff353535),
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ))),
                                                  ]))),
                                    ]))),
                      ])),
            ),
            Positioned(
              left: 1.0,
              width: 375.0,
              top: 90.7,
              height: 0.3,
              child: Container(
                width: 375.000,
                height: 0.300,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 375.0,
              top: 133.7,
              height: 0.3,
              child: Container(
                width: 375.000,
                height: 0.300,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 375.0,
              top: 176.7,
              height: 0.3,
              child: Container(
                width: 375.000,
                height: 0.300,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 375.0,
              top: 219.7,
              height: 0.3,
              child: Container(
                width: 375.000,
                height: 0.300,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 375.0,
              top: 0,
              height: 48.0,
              child: Container(
                width: 375.000,
                height: 48.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 376.0,
              top: 254.0,
              height: 48.0,
              child: Container(
                width: 376.000,
                height: 48.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 17.0,
              width: 214.0,
              top: 267.0,
              height: 21.0,
              child: Container(
                  width: 214.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Final Compatibility Result',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 25.0,
              width: 104.0,
              top: 15.0,
              height: 193.0,
              child: Container(
                  padding: EdgeInsets.only(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 21.0,
                            width: 36.0,
                            child: Container(
                                width: 36.000,
                                height: 21.000,
                                child: AutoSizeText(
                                  'Test',
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
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                            height: 148.0,
                            width: 104.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 104.0,
                                          child: Container(
                                              width: 104.000,
                                              height: 19.000,
                                              child: AutoSizeText(
                                                'Ten Porutham',
                                                style: TextStyle(
                                                  fontFamily: 'Raleway',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  letterSpacing: 0,
                                                  color: Color(0xff353535),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                      SizedBox(
                                        height: 24,
                                      ),
                                      Container(
                                          height: 19.0,
                                          width: 98.0,
                                          child: Container(
                                              width: 98.000,
                                              height: 19.000,
                                              child: AutoSizeText(
                                                'Kuja Dosham',
                                                style: TextStyle(
                                                  fontFamily: 'Raleway',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  letterSpacing: 0,
                                                  color: Color(0xff353535),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                      SizedBox(
                                        height: 24,
                                      ),
                                      Container(
                                          height: 19.0,
                                          width: 92.0,
                                          child: Container(
                                              width: 92.000,
                                              height: 19.000,
                                              child: AutoSizeText(
                                                'Papa Samya',
                                                style: TextStyle(
                                                  fontFamily: 'Raleway',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  letterSpacing: 0,
                                                  color: Color(0xff353535),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                      SizedBox(
                                        height: 24,
                                      ),
                                      Container(
                                          height: 19.0,
                                          width: 92.0,
                                          child: Container(
                                              width: 92.000,
                                              height: 19.000,
                                              child: AutoSizeText(
                                                'Dasa Sandhi',
                                                style: TextStyle(
                                                  fontFamily: 'Raleway',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  letterSpacing: 0,
                                                  color: Color(0xff353535),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                    ]))),
                      ])),
            ),
            Positioned(
              left: 188.0,
              width: 0,
              top: 47.7,
              height: 0.3,
              child: Container(
                width: 0.000,
                height: 0.300,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 165.0,
          height: 42.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 375.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 21.0,
                        width: 196.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 20.0,
                                      width: 20.0,
                                      child: Image.asset(
                                        'assets/images/7_130.png',
                                        package: 'astro1',
                                        width: 20.000,
                                        height: 20.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Container(
                                      height: 21.0,
                                      width: 164.0,
                                      child: Container(
                                          width: 164.000,
                                          height: 21.000,
                                          child: AutoSizeText(
                                            'Kuja Doshan Check',
                                            style: TextStyle(
                                              fontFamily: 'Raleway',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0,
                                              color: Color(0xfffffefe),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 205.0,
          height: 42.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 375.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 21.0,
                        width: 195.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 20.0,
                                      width: 20.0,
                                      child: Image.asset(
                                        'assets/images/7_134.png',
                                        package: 'astro1',
                                        width: 20.000,
                                        height: 20.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Container(
                                      height: 21.0,
                                      width: 163.0,
                                      child: Container(
                                          width: 163.000,
                                          height: 21.000,
                                          child: AutoSizeText(
                                            'Dasa Sandhi Check',
                                            style: TextStyle(
                                              fontFamily: 'Raleway',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0,
                                              color: Color(0xfffffefe),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 2.0,
          width: 374.0,
          top: 247.0,
          height: 42.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 374.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 21.0,
                        width: 195.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 20.0,
                                      width: 20.0,
                                      child: Image.asset(
                                        'assets/images/7_138.png',
                                        package: 'astro1',
                                        width: 20.000,
                                        height: 20.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Container(
                                      height: 21.0,
                                      width: 163.0,
                                      child: Container(
                                          width: 163.000,
                                          height: 21.000,
                                          child: AutoSizeText(
                                            'Papa Samya Check',
                                            style: TextStyle(
                                              fontFamily: 'Raleway',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0,
                                              color: Color(0xfffffefe),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 123.0,
          height: 42.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 375.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 21.0,
                        width: 195.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 20.0,
                                      width: 20.0,
                                      child: Image.asset(
                                        'assets/images/7_142.png',
                                        package: 'astro1',
                                        width: 20.000,
                                        height: 20.000,
                                        fit: BoxFit.none,
                                      )),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Container(
                                      height: 21.0,
                                      width: 163.0,
                                      child: Container(
                                          width: 163.000,
                                          height: 21.000,
                                          child: AutoSizeText(
                                            'Dasa Sandhi Check',
                                            style: TextStyle(
                                              fontFamily: 'Raleway',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0,
                                              color: Color(0xfffffefe),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 17.0,
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
                          'assets/images/7_100.png',
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
          left: 17.0,
          width: 343.0,
          top: 639.0,
          height: 54.0,
          child: Container(
              width: 343.000,
              height: 54.000,
              child: AutoSizeText(
                'Since Kuja Dosham/Papa Samay is not Satisfactory hence marriage is not Preferable.',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff353535),
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
