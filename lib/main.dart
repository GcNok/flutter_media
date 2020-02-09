import 'package:flutter/material.dart';

import 'header.dart';
import 'title_section.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: Header(),
          body: Container(
              child: TitleSection("話題の記事", "SS編集部が厳選したおすすめの今すぐ読むべき記事まとめ"))),
    );
  }
}
