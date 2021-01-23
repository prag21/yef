import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Applications extends StatefulWidget {
  @override
  _ApplicationsState createState() => _ApplicationsState();
}

class _ApplicationsState extends State<Applications> {
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Applications'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          builder('Applied'),
          padd(),
          builder('Not Selected'),
          padd(),
          builder('Not Selected'),
          padd(),
          builder('In Touch'),
          padd(),
          builder('Not Selected'),
          padd(),
        ],
      ),
    );
  }

  Widget builder(String text) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Container(
        child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Padding(
              padding: EdgeInsets.only(left: 10, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'UI/UX Design',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('NGO'),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, right: 42),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                backgroundImage: AssetImage('assets/12.png'),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Colors.grey[400],
              onPressed: () async {},
              child: Text(
                text,
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                  fontFamily: 'Montserrat-SemiBold',
                ),
              ),
            ),
            RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 37.0, vertical: 5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Colors.black,
              onPressed: () async {},
              child: Text(
                'View Details',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.white,
                  fontFamily: 'Montserrat-SemiBold',
                ),
              ),
            ),
          ]),
        ]),
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10, top: 5),
      child: Divider(
        thickness: 1.5,
        color: Colors.black87,
      ),
    );
  }
}
