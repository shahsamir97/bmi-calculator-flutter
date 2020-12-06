import 'package:flutter/cupertino.dart';

class ReusableCard extends StatelessWidget {
  final Color selectedColor;
  final Widget cardChild;
  final Function onTapCallback;

  ReusableCard(
      {@required this.selectedColor,
      @required this.cardChild,
      @required this.onTapCallback});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapCallback,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: selectedColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
