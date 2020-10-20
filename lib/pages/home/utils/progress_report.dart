import 'package:flutter/material.dart';
import 'package:flutter_wellness_services/pages/home/utils/report_details.dart';

class ProgressReport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Your progress",
            style: TextStyle(
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ReportDetails(),
                ReportDetails(),
                ReportDetails(),
                ReportDetails(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
