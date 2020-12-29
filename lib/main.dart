import 'package:flutter/material.dart';

import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Donate(),
    );
  }
}

class Donate extends StatefulWidget {
  @override
  _DonateState createState() => _DonateState();
}

class _DonateState extends State<Donate> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: GestureDetector(
          onTap: () {
            open();
          },
          child: Text('Donate Us'),
        ),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 40, top: 50),
            child: Text(
              'Digital Payment',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 30),
            child: Row(
              children: [
                Text(
                  'Paytm',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 220),
                GestureDetector(
                  onTap: () {
                    print('Hi');
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/2.jpg'),
                    radius: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 30),
            child: Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 10),
            child: Row(
              children: [
                Text(
                  'Google Pay',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 175),
                GestureDetector(
                  onTap: () {
                    print('Hi');
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/1.jpg'),
                    radius: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 30),
            child: Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 10),
            child: Row(
              children: [
                Text(
                  'Paypal',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 215),
                GestureDetector(
                  onTap: () {
                    print('Hi');
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/3.jpg'),
                    radius: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 30),
            child: Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 10),
            child: Row(
              children: [
                Text(
                  'RazorPay',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 190),
                GestureDetector(
                  onTap: () {
                    print('Hi');
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/4.jpg'),
                    radius: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 30),
            child: Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 10),
            child: Row(
              children: [
                Text(
                  'UPI',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 245),
                GestureDetector(
                  onTap: () {
                    print('Hi');
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/5.jpg'),
                    radius: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 30),
            child: Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 10),
            child: Row(
              children: [
                Text(
                  'Credit/Debit Card',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(width: 120),
                GestureDetector(
                  onTap: () {
                    print('Hi');
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/6.jpg'),
                    radius: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, right: 30),
            child: Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ),
        ],
      ),
    );
  }

  open() async {
    const url = 'https://www.yefindia.org/donate/';
    launch(url);
  }
}
