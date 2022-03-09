import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Default extends StatefulWidget {
  final constraints;

  const Default(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Default createState() => _Default();
}

class _Default extends State<Default> {
  _Default();

  @override
  Widget build(BuildContext context) {
    return Container(
        height: widget.constraints.maxHeight * 0.345,
        child: AutoSizeText(
          '',
          style: TextStyle(
            fontFamily: 'Raleway',
            fontSize: 16,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: 0,
            color: Color(0xff353535),
          ),
          textAlign: TextAlign.left,
        ));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
