import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/internships/apply.dart';

class Graphic extends StatefulWidget {
  @override
  _GraphicState createState() => _GraphicState();
}

class _GraphicState extends State<Graphic> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Graphic Design Internship'),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30, top: 30),
            child: Text('Graphic Design work from home internship',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 20),
            child: Text('About the work from home internship',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 50),
            child: Container(
              height: 160,
              width: 100,
              child:
                  Text('''Selected intern's day-to-day responsibilities include:

1. Design infographics and posters for YEF's social media platforms
2. Design banners and marketing material
3. Put watermark logo on event photographs
4. Good to know digital painting
5. Have to create 1-2 posts per week
6. Instagram & Facebook posts have to be created
'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 30,
            ),
            child: Text('Skills Required:',
                style: TextStyle(fontWeight: FontWeight.w900)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
                height: 25,
                width: 100,
                child: Text(
                  '''Adobe Photoshop, Adobe Illustrator
 
''',
                )),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 3),
            child: Text('Who can apply?',
                style: TextStyle(fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
              height: 120,
              width: 100,
              child: Text('''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 3 months
4. have relevant skills and interests

'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text('Perks', style: TextStyle(fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
              height: 30,
              width: 100,
              child: Text('''Certificate, Flexible work hours


'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 13),
            child: Center(
              child: RaisedButton(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.blueAccent[400],
                onPressed: () async {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Apply()));
                },
                child: Text(
                  'Apply',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
