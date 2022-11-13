import 'package:flutter/material.dart';

class reusableCard extends StatelessWidget {
  reusableCard({required this.colour, this.cardChild, this.onPress});

  final Color colour;
  final Widget? cardChild;
  final Function? onPress;

  // final property makes sure that we can create a colour whenever the constructor is called and after that the colour can't be changed again

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
