import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/events/picture.dart';

class Gallery extends StatefulWidget {
  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          pic('assets/26.jpg', 'assets/27.jpg', 'assets/28.jpg',
              'assets/29.jpg'),
        ],
      ),
    );
  }

  Widget pic(String image, String image1, String image2, String image3) {
    return Padding(
      padding: EdgeInsets.only(left: 10, top: 20, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Picture(image: image)));
            },
            child: Container(
              height: 100,
              width: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Picture(image: image1)));
            },
            child: Container(
              height: 100,
              width: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                image: DecorationImage(
                  image: AssetImage(
                    image1,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Picture(image: image2)));
            },
            child: Container(
              height: 100,
              width: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                image: DecorationImage(
                  image: AssetImage(image2),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Picture(image: image3)));
            },
            child: Container(
              height: 100,
              width: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                image: DecorationImage(
                  image: AssetImage(image3),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
