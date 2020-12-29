import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/internships/apply.dart';

class Campus extends StatefulWidget {
  @override
  _CampusState createState() => _CampusState();
}

class _CampusState extends State<Campus> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Campus Ambassador Program'),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30, top: 30),
            child: Text('Campus Ambassador program',
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
              height: 100,
              width: 100,
              child:
                  Text('''Selected intern's day-to-day responsibilities include:

1. To connect colleges with the NGO
2. To form a local volunteer group in the college
3. To motivate others to join the organization 
4. To promote the initiatives of the organization
'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text('Learning opportunities:',
                style: TextStyle(fontWeight: FontWeight.w900)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
                height: 45,
                width: 100,
                child: Text(
                  '''All necessary training and information will be provided by us.
 
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
              height: 100,
              width: 100,
              child: Text('''
Only those candidates can apply who:
1. can start the part time job/internship between 1st Aug'20 and 2nd Sept'20
2. are available for duration of 3 months
3. have relevant skills and interests


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
              child: Text('''Certificate, Letter of recommendation


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
