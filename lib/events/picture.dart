import 'package:flutter/material.dart';

class Picture extends StatefulWidget {
  String image;
  Picture({this.image});
  @override
  _PictureState createState() => _PictureState();
}

class _PictureState extends State<Picture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(widget.image),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
