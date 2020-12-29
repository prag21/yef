import 'package:flutter/material.dart';

import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class RapidResponse extends StatefulWidget {
  @override
  _RapidResponseState createState() => _RapidResponseState();
}

class _RapidResponseState extends State<RapidResponse> {
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rapid Response'),
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.messenger_outline,
              size: 25,
            ),
          ),
        ],
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30),
            child: Text(
              'Beneficiary Details',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Name'),
                SizedBox(
                  width: 99,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Enter your name',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Contact No'),
                SizedBox(
                  width: 65,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Enter your phone number',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Current Address'),
                SizedBox(
                  width: 35,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      hintText: 'Enter your address',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                    maxLines: 6,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Designation'),
                SizedBox(
                  width: 60,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      hintText: 'Enter your designation',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Problems Faced'),
                SizedBox(
                  width: 35,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      hintText: 'Enter the problems faced',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('Adhaar Card/'),
                    Text('Government ID'),
                  ],
                ),
                SizedBox(
                  width: 45,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.link,
                      ),
                      hintText: '123456789.jpg',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 40, right: 30),
            child: Text(
              'Volunteer Details',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Name'),
                SizedBox(
                  width: 99,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Enter your name',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Contact No'),
                SizedBox(
                  width: 65,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Enter your phone number',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('Adhaar Card/'),
                    Text('Government ID'),
                  ],
                ),
                SizedBox(
                  width: 45,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextFormField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.link,
                      ),
                      hintText: '123456789.jpg',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: RaisedButton(
                color: Colors.blueAccent[400],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                onPressed: () {},
                child: Text(
                  'Send',
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
