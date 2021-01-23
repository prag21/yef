import 'package:flutter/material.dart';

import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class RapidResponse extends StatefulWidget {
  @override
  _RapidResponseState createState() => _RapidResponseState();
}

class _RapidResponseState extends State<RapidResponse> {
  TextEditingController username;
  TextEditingController phone;
  TextEditingController address;
  TextEditingController designation;
  TextEditingController problems;
  TextEditingController adhaar;
  TextEditingController name;
  TextEditingController contact;
  TextEditingController card;
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
            padding: EdgeInsets.only(left: 10, top: 30),
            child: Text(
              'Beneficiary Details',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          ok('Name', 'Enter your name', username, 1),
          ok('Contact No', 'Enter your phone number', phone, 1),
          ok('Current Address', 'Enter your address', address, 4),
          ok('Designation', 'Enter your designation', designation, 4),
          ok('Problems Faced', 'Enter the problems faced', problems, 1),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 30, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3.5,
                      child: Text(
                        'Adhaar Card/Government ID',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
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
            padding: EdgeInsets.only(left: 10, top: 40, right: 10),
            child: Text(
              'Volunteer Details',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          ok('Name', 'Enter your name', name, 1),
          ok('Contact No', 'Enter your phone number', contact, 1),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 30, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3.5,
                      child: Text(
                        'Adhaar Card/Government ID',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
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

  Widget ok(String text1, String text2, TextEditingController controller,
      int maxlines) {
    return Padding(
      padding: EdgeInsets.only(left: 10, top: 30, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 3.5,
            child: Text(
              text1,
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2,
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(20.0)),
            child: TextFormField(
              controller: controller,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                hintText: text2,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)),
              ),
              maxLines: maxlines,
            ),
          ),
        ],
      ),
    );
  }
}
