import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.phone,
              color: Colors.white,
              size: 25,
            ),
          ),
        ],
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40, left: 30),
                child: Icon(
                  Icons.mail_outline,
                  size: 50,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 34),
                    child: Text(
                      'Email',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'contact@yefindia.org',
                    style: TextStyle(color: Colors.black54),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 40),
                child: RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 35.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Colors.blueAccent[400],
                  onPressed: () async {},
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                      fontFamily: 'Montserrat-SemiBold',
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Divider(
                color: Colors.black54,
                thickness: 1.5,
              )),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40, left: 30),
                child: Icon(
                  Icons.phone,
                  size: 50,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 34),
                    child: Text(
                      'Call',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Text('+91 9311698690',
                      style: TextStyle(color: Colors.black54)),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 70),
                child: RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 40.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Colors.blueAccent[400],
                  onPressed: () async {},
                  child: Text(
                    'Call',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                      fontFamily: 'Montserrat-SemiBold',
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Divider(
                color: Colors.black54,
                thickness: 1.5,
              )),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 30),
                child: Icon(
                  Icons.location_on_outlined,
                  size: 50,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 34),
                    child: Text(
                      'Location',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('Location 2949, Sant Nagar,',
                      style: TextStyle(color: Colors.black54)),
                  SizedBox(
                    height: 3,
                  ),
                  Text('Rani Bagh,Pitam Pura',
                      style: TextStyle(color: Colors.black54)),
                  SizedBox(
                    height: 3,
                  ),
                  Text('Delhi,110034', style: TextStyle(color: Colors.black54)),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 10),
                child: RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 40.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Colors.blueAccent[400],
                  onPressed: () async {},
                  child: Text(
                    'Map',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                      fontFamily: 'Montserrat-SemiBold',
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Divider(
                color: Colors.black54,
                thickness: 1.5,
              )),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30, top: 30),
                child: Text(
                  'Get In Touch With Us',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 60),
                child: RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 45.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Colors.blueAccent[400],
                  onPressed: () async {},
                  child: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
