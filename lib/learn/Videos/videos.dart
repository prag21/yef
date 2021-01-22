import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/learn/Videos/advanced.dart';
import 'package:internship/learn/Videos/basic.dart';
import 'package:internship/learn/Videos/intermediate.dart';

class Videos extends StatefulWidget {
  @override
  _VideosState createState() => _VideosState();
}

class _VideosState extends State<Videos> {
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Videos'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10, top: 20, right: 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/12.png'),
                    radius: 45,
                  ),
                  Text(
                    'Basic',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.blueAccent[400],
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Basic1()));
                    },
                    child: Text(
                      'View',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 20, right: 10),
            child: Divider(
              color: Colors.black87,
              thickness: 1.5,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 20, right: 10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/12.png'),
                    radius: 45,
                  ),
                  Text(
                    'Intermediate',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.blueAccent[400],
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Intermediate1()));
                    },
                    child: Text(
                      'View',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 20, right: 10),
            child: Divider(
              color: Colors.black87,
              thickness: 1.5,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/12.png'),
                    radius: 45,
                  ),
                  Text(
                    'Advanced',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.blueAccent[400],
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Advanced1()));
                    },
                    child: Text(
                      'View',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 20, right: 10),
            child: Divider(
              color: Colors.black87,
              thickness: 1.5,
            ),
          )
        ],
      ),
    );
  }
}
