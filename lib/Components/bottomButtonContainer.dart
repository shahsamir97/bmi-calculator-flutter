import 'package:flutter/cupertino.dart';

import '../constants.dart';

class BottomContainer extends StatelessWidget {
  final String title;

  BottomContainer({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.0),
      alignment: Alignment.center,
      width: double.infinity,
      height: kBottomContainerHeight,
      decoration: BoxDecoration(
        color: kBottomContainerColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Text(
        title,
        style: kLargeButtonTextStyle,
        textAlign: TextAlign.center,
      ),
    );
  }
}
