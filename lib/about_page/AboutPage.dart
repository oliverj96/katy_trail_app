import 'package:flutter/material.dart';
import './TextSection.dart';
import './TitleSection.dart';
import './AboutImage.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("About")),
      body: Center(
        child: ListView(
          children: <Widget>[
            TitleSection(),
            AboutImage(),
            TextSection(),
            Image.asset('assets/images/Missouri.png', scale: 2.0, width: 40.0, height: 40.0),
            Image.asset('assets/images/LUlogo.png', scale: 2.0, width: 52.0, height: 52.0),
          ],
        ),
      ),
    );
  }
}