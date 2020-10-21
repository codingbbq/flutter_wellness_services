import 'package:flutter/material.dart';

class PopUpDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        height: MediaQuery.of(context).size.height * 0.70,
        width: MediaQuery.of(context).size.width * 0.90,
      ),
    );
  }
}
