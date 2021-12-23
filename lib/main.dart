import 'package:flutter/material.dart';
import 'constants.dart';
import 'widgets/custom_widgets.dart';
import 'package:planets/models/planets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF101018),
        scaffoldBackgroundColor: Color(0xFF101018),
      ),
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  Planet planet = planets[0];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: 2,
          child: PageView.builder(
            onPageChanged: (value) {
              setState(() {
                currentIndex = value;
                planet = planets[currentIndex];
              });
            },
            scrollDirection: Axis.horizontal,
            itemCount: planets.length,
            itemBuilder: (context, index) {
              return Container(
                child: Column(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Image.asset(
                        planets[index].imagePath,
                        height: 200.0,
                        // fit: BoxFit.fitWidth,
                      ),
                    ),
                    Text(
                      planets[index].name,
                      style: kPlanetNameTextStyle,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        Expanded(
          child: Row(
            children: [
              InfoCard(
                title: 'DISTANCE FROM SUN',
                center: planet.distance,
                units: planet.distanceUnits,
              ),
              InfoCard(
                title: 'SIZE',
                center: planet.size,
                units: planet.sizeUnits,
              ),
            ],
          ),
        ),
        Expanded(
            child: TemperatureCard(
          tempLow: planet.tempLow,
          tempHigh: planet.tempHigh,
        )),
        Description(planet.description),
      ],
    );
  }
}
