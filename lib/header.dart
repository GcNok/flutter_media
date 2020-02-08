import 'package:flutter/material.dart';

class Header extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Icon(
            Icons.menu,
            size: 36.0,
          ),
        ),
        actions: [
          Icon(Icons.search, size: 36.0,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.person, size: 36.0, color: Colors.limeAccent,),
          ),
        ],
        title: Center(child: Text('Smart Shopping')),
        backgroundColor: Colors.black87);
  }
}
