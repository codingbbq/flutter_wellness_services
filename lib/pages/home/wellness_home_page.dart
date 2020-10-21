import 'package:flutter/material.dart';
import 'package:flutter_wellness_services/pages/home/utils/app_navigation.dart';
import 'package:flutter_wellness_services/pages/home/utils/calendar_header.dart';
import 'package:flutter_wellness_services/pages/home/utils/calendar_item.dart';
import 'package:flutter_wellness_services/pages/home/utils/header.dart';
import 'package:flutter_wellness_services/pages/home/utils/progress_report.dart';

class WellnessHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: Header(height: 130),
      bottomSheet: AppNavigation(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.only(
            left: 20.0,
            right: 20.0,
            bottom: 20.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ProgressReport(),
              SizedBox(
                height: 10.0,
              ),
              CalendarHeader(),
              SizedBox(
                height: 10.0,
              ),
              CalendarItem(),
              CalendarItem(),
              CalendarItem()
            ],
          ),
        ),
      ),
    );
  }
}
