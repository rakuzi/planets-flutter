import 'package:flutter/material.dart';
import 'package:planets/constants.dart';

class Description extends StatelessWidget {
  final String description;

  Description(this.description);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(8.0),
          color: Color(0xFF14141b),
          margin: EdgeInsets.all(8.0),
          child: Text(
            description,
            style: kDescriptionTextStyle,
          ),
        ),
      ),
    );
  }
}

class TemperatureCard extends StatelessWidget {
  final String tempLow;
  final String tempHigh;

  TemperatureCard({this.tempLow, this.tempHigh});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      margin: EdgeInsets.all(8.0),
      color: Color(0xFF14141b),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'TEMPERATURE',
            style: kTitleTextStyle,
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                tempLow,
                style: kCenterTextStyle,
              ),
              Container(
                height: 40,
                child: VerticalDivider(
                  indent: 5.0,
                  endIndent: 5.0,
                  color: Colors.blue[100],
                ),
              ),
              Text(
                tempHigh,
                style: kCenterTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class InfoCard extends StatelessWidget {
  final String title;
  final String center;
  final String units;

  InfoCard({this.title, this.center, this.units});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // padding: EdgeInsets.all(12.0),
        margin: EdgeInsets.all(8.0),
        color: Color(0xFF14141b),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: kTitleTextStyle,
            ),
            SizedBox(height: 10.0),
            Text(
              center,
              style: kCenterTextStyle,
            ),
            SizedBox(height: 5.0),
            Text(
              units,
              style: kUnitsTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
