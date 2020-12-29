import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/internships/apply.dart';

class SocialMedia extends StatefulWidget {
  @override
  _SocialMediaState createState() => _SocialMediaState();
}

class _SocialMediaState extends State<SocialMedia> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Social Media Marketing Internship'),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30, top: 30),
            child: Text('Social Media Marketing work from home internship',
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
              height: 130,
              width: 100,
              child:
                  Text('''Selected intern's day-to-day responsibilities include:

1. Highlighting YEF on various social media platforms
2. Making campaigning models and promoting our fundraising campaigns 
3. Making report/plan for expanding our reach in various cities
'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text('Skills Required:',
                style: TextStyle(fontWeight: FontWeight.w900)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
                height: 45,
                width: 100,
                child: Text(
                  '''Social Media Marketing, Search Engine Optimization (SEO)
 
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
