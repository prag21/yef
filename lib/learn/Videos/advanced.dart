import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Advanced1 extends StatefulWidget {
  @override
  _Advanced1State createState() => _Advanced1State();
}

class _Advanced1State extends State<Advanced1> {
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
          ok('Advanced #1'),
          padd(),
          ok('Advanced #2'),
          padd(),
          ok('Advanced #3'),
          padd(),
          ok('Advanced #4'),
          padd(),
        ],
      ),
    );
  }

  Widget ok(String text1) {
    return Padding(
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
              text1,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Colors.blueAccent[400],
              onPressed: () async {},
              child: Text(
                'Play',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(top: 5, left: 20, right: 10),
      child: Divider(
        color: Colors.black87,
        thickness: 1.5,
      ),
    );
  }
}
