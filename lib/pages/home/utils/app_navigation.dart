import 'package:flutter/material.dart';

class AppNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(
        20.0,
      ),
      color: Colors.transparent,
      height: 110,
      child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF2D2B4D),
            borderRadius: BorderRadius.circular(
              20.0,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.data_usage),
                iconSize: 30.0,
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.date_range),
                iconSize: 30.0,
                color: Color(0xFF8A899C),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.calendar_today),
                iconSize: 30.0,
                color: Color(0xFF8A899C),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.chat_bubble_outline),
                iconSize: 30.0,
                color: Color(0xFF8A899C),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.settings),
                iconSize: 30.0,
                color: Color(0xFF8A899C),
                onPressed: () {},
              ),
            ],
          )),
    );
  }
}
