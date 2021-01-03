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
          ok(
            text: 'Who are we',
            okay: open,
            one: Whoarewe(),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'About our Founder',
            okay: open1,
            one: Founder(),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Our Mission',
            okay: open2,
            one: Mission(),
            two: Container(),
          ),
          padd(),
        ],
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(left: 40, right: 38, top: 5),
      child: Divider(
        thickness: 1.5,
        color: Colors.black87,
      ),
    );
  }
}

class ok extends StatefulWidget {
  String text;
  bool okay;
  Widget one;
  Widget two;
  ok({this.text, this.okay = false, this.one, this.two});

  @override
  _okState createState() => _okState();
}

class _okState extends State<ok> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 40, top: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                widget.text,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              !widget.okay
                  ? Padding(
                      padding: EdgeInsets.only(right: 30),
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_circle_down_outlined,
                            size: 30,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            setState(() {
                              widget.okay = true;
                            });
                          }),
                    )
                  : Padding(
                      padding: EdgeInsets.only(right: 30),
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_circle_up_outlined,
                            size: 30,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            setState(() {
                              widget.okay = false;
                            });
                          }),
                    ),
            ],
          ),
        ),
        widget.okay ? widget.one : widget.two
      ],
    );
  }
}
