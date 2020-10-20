import 'package:flutter/material.dart';

class CalendarHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Wednesday, March 7",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.date_range),
          iconSize: 30.0,
        )
      ],
    );
  }
}
