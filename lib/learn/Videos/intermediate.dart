import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Intermediate1 extends StatefulWidget {
  @override
  _Intermediate1State createState() => _Intermediate1State();
}

class _Intermediate1State extends State<Intermediate1> {
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
          ok('Intermediate #1'),
          padd(),
          ok('Intermediate #2'),
          padd(),
          ok('Intermediate #3'),
          padd(),
          ok('Intermediate #4'),
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
