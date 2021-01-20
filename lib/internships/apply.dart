import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Apply extends StatefulWidget {
  @override
  _ApplyState createState() => _ApplyState();
}

class _ApplyState extends State<Apply> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Apply'),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20, top: 40),
            child: Text(
              'Why do you want to be hired for this internship?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right: 20),
            child: Theme(
              data: ThemeData(
                primaryColor: Colors.black,
              ),
              child: TextField(
                decoration: InputDecoration(
                    focusColor: Colors.black,
                    hoverColor: Colors.black,
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    hintText:
                        'Mention in detail what relevant skills or past experience you have for this internship'),
                maxLines: 2,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 40),
            child: Text(
              'Are you available for 1 month',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right: 20),
            child: Theme(
              data: ThemeData(
                primaryColor: Colors.black,
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    hintText:
                        'Please mention how many hours a day you can contribute to this work'),
                maxLines: 2,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 40),
            child: Text(
              'What skills are you well versed with for this internship?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right: 20),
            child: Theme(
              data: ThemeData(
                primaryColor: Colors.black,
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    hintText: 'Mention your skills'),
                maxLines: 2,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 30),
              child: RaisedButton(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.greenAccent[700],
                onPressed: () async {},
                child: Text(
                  'Submit',
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
