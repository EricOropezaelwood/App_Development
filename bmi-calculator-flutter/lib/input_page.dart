import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const bottomContainerHeight = 80.0;
const bottomContainerColor = Color(0xFFEB1555);
const activeCardColor = Color(0xFF1D1E33);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child: ReusableCard(
                color: activeCardColor,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.mars,
                      size: 80.0,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text('MALE', style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF8D8E98),
                    ), )
                  ],
                ),
              ),),
              Expanded(child: ReusableCard(
                  color: activeCardColor,
              ),),
            ],
          )),
          Expanded(child: ReusableCard(
              color: activeCardColor,
          ),),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child: ReusableCard(
                  color: activeCardColor,
              ),),
              Expanded(child: ReusableCard(
                  color: activeCardColor,
              ),),
            ],
          )),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      )
    );
  }
}

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