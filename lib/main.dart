import 'package:flutter/material.dart';
import 'package:flutter_wellness_services/pages/home/wellness_home_page.dart';

void main() {
  runApp(WellnessServices());
}

class WellnessServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Corporate Wellness Services',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        canvasColor: Colors.transparent,
      ),
      home: WellnessHomePage(),
    );
  }
}
