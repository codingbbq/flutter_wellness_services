import 'package:flutter/material.dart';
import 'package:flutter_wellness_services/pages/home/utils/popup_dialog.dart';

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
              onPressed: () {
                print("pressed");
                showGeneralDialog(
                  context: context,
                  barrierDismissible: true,
                  barrierLabel: MaterialLocalizations.of(context)
                      .modalBarrierDismissLabel,
                  barrierColor: Colors.black45,
                  transitionDuration: const Duration(milliseconds: 100),
                  pageBuilder: (BuildContext buildContext, Animation animation,
                      Animation secondaryAnimation) {
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
                          children: [
                            Placeholder(
                              fallbackHeight: 30,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Placeholder(
                              fallbackHeight: 100,
                              fallbackWidth: 100,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Oh, you need some rest!",
                              style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Row(
                              children: [
                                FlatButton(
                                  onPressed: () {},
                                  child: Text("No, later"),
                                ),
                                FlatButton(
                                  onPressed: () {},
                                  child: Text("Yes, thanks"),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
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
        ),
      ),
    );
  }
}
