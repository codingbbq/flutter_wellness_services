import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Hello, Villie!",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35.0,
            ),
          ),

          // Profile picture
          Container(
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey[300],
            ),
            child: CircleAvatar(
              backgroundColor: Colors.orange,
              radius: 35.0,
            ),
          )
        ],
      ),
    );
  }
}
