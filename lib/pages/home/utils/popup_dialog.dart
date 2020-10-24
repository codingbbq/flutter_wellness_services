import 'package:flutter/material.dart';

class PopUpDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.90,
        height: MediaQuery.of(context).size.height * 0.80,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.only(
          bottom: 20.0,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            20.0,
          ),
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Material(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon: Icon(Icons.close),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      iconSize: 30.0,
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    "assets/images/timeout.png",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Material(
                  child: Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.50,
                        child: Text(
                          "Oh, you need some rest!",
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Color(0xFF2D2B4D),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: Text(
                          "Coffee machine can make a cappuccino especially for you in 5 minutes. Do you want some?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Color(0xFF8E8DAD),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OutlineButton(
                  padding: EdgeInsets.symmetric(
                    vertical: 22.0,
                    horizontal: 15.0,
                  ),
                  borderSide: BorderSide(
                    color: Color(0xFF2D2B4D),
                    width: 3,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "No, later",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color(0xFF2D2B4D),
                    ),
                  ),
                ),
                RaisedButton(
                  elevation: 0.0,
                  padding: EdgeInsets.symmetric(
                    vertical: 22.0,
                    horizontal: 15.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Color(0xFFFFD465),
                  onPressed: () {},
                  child: Text(
                    "Yes, thanks",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color(0xFF6D4601),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
