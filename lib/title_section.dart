import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  final String mainTitle;
  final String subTitle;
  const TitleSection(this.mainTitle, this.subTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: Text(this.mainTitle,
                  style:
                      TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(this.subTitle, style: TextStyle(fontSize: 12.0)),
            ),
          ],
        ),
        height: 80.0,
        margin: EdgeInsets.only(top: 20.0),
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(width: 3.0, color: Colors.orangeAccent))));
  }
}
