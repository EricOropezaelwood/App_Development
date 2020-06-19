import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  //  const ReusableCard( {Key key,} ) : super(key: key);

  ReusableCard( {@required this.color, this.cardChild} );

  // final -> makes this property immutable
  final Color color;

  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}