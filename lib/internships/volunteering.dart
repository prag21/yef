import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/internships/apply.dart';

class Volunteer extends StatefulWidget {
  @override
  _VolunteerState createState() => _VolunteerState();
}

class _VolunteerState extends State<Volunteer> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Volunteering Work', maxLines: 2),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30, top: 30),
            child: Text('Volunteering work from home job/internship',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 20),
            child: Text('About the work from home internship',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 20),
            child: Container(
              height: 110,
              width: 100,
              child:
                  Text('''Selected intern's day-to-day responsibilities include:

1. Work for promotion of NGO
2. Engage youth for volunteering
3. Educate underprivileged children
4.Helping in raising funds and coming up with the initiative ls to raise funds 

'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text('Note:', style: TextStyle(fontWeight: FontWeight.w900)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
                height: 190,
                width: 100,
                child: Text(
                  '''
* The opportunity is for everyone to join us and develop their personality through insightful activities and interesting and enjoyable task. 
* One who is interested in organizing any events or joining any contest (Quiz contest, gaming contest, Extempore, etc) organized by the organization.
* The organization provides fundraisers an opportunity and a platform where you can represent any talents that will help you not only in raising funds but also exposure to a new environment with great energy. 
''',
                  style: TextStyle(fontWeight: FontWeight.w900),
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
              height: 150,
              width: 100,
              child: Text('''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.
'''),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 18),
            child: Text('Perks', style: TextStyle(fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
              height: 30,
              width: 100,
              child: Text(
                  '''Certificate, Letter of recommendation, Flexible work hours

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
