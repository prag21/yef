import 'package:flutter/material.dart';

import 'package:internship/aboutus/founder.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

import 'package:internship/aboutus/mission.dart';

import 'package:internship/aboutus/whoarewe.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  bool open = false;
  bool open1 = false;
  bool open2 = false;
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('About Us'),
        centerTitle: true,
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.question_answer_sharp,
                size: 20,
              )),
        ],
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 40, top: 40),
            child: Row(
              children: [
                Text(
                  'Who are we?',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 150,
                ),
                !open
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            open = true;
                          });
                        })
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            open = false;
                          });
                        }),
              ],
            ),
          ),
          open ? Whoarewe() : Container(),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 38, top: 5),
            child: Divider(
              thickness: 1.5,
              color: Colors.black87,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
            child: Row(
              children: [
                Text(
                  'About our founder',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 88,
                ),
                !open1
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            open1 = true;
                          });
                        })
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            open1 = false;
                          });
                        }),
              ],
            ),
          ),
          open1 ? Founder() : Container(),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 38, top: 5),
            child: Divider(
              thickness: 1.5,
              color: Colors.black87,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
            child: Row(
              children: [
                Text(
                  'Our Mission',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 156,
                ),
                !open2
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            open2 = true;
                          });
                        })
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 30,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            open2 = false;
                          });
                        }),
              ],
            ),
          ),
          open2 ? Mission() : Container(),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 38, top: 5),
            child: Divider(
              thickness: 1.5,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}
