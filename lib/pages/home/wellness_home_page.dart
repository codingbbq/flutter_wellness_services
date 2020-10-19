import 'package:flutter/material.dart';
import 'package:flutter_wellness_services/pages/home/utils/header.dart';
import 'package:flutter_wellness_services/pages/home/utils/progress_report.dart';

class WellnessHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Container(
        padding: EdgeInsets.only(
          top: 40.0,
          left: 20.0,
          right: 20.0,
          bottom: 20.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Header(),
            SizedBox(
              height: 10.0,
            ),
            ProgressReport(),
          ],
        ),
      ),
    );
  }
}
