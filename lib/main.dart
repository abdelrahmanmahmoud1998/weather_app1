import 'package:flutter/material.dart';
import 'package:weather_app1/views/home_view.dart';

void main() {
  runApp(const WeatherApp1());
}

class WeatherApp1 extends StatelessWidget {
  const WeatherApp1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
