import 'package:flutter/material.dart';

import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/events/competitons.dart';
import 'package:internship/events/socialwork.dart';
import 'package:internship/learn/Videos/advanced.dart';

import 'package:internship/learn/Videos/intermediate.dart';
import 'package:internship/learn/Videos/videos.dart';
import 'package:internship/learn/podcasts/advanced.dart';

import 'package:internship/learn/podcasts/intermediate.dart';
import 'package:internship/learn/podcasts/podcast.dart';

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
      home: Social(),
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
          onTap: () {},
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
          ok('Paytm', 'assets/31.jpg'),
          padd(),
          ok('Google Pay', 'assets/30.jpg'),
          padd(),
          ok('Paypal', 'assets/3.jpg'),
          padd(),
          ok('Razorpay', 'assets/4.jpg'),
          padd(),
          ok('UPI', 'assets/32.jpg'),
          padd(),
          ok('Credit/Debit Card', 'assets/33.jpg'),
          padd(),
        ],
      ),
    );
  }

  ok(String text, String text1) {
    return Padding(
      padding: EdgeInsets.only(left: 40, top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.only(right: 30),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                backgroundImage: AssetImage(text1),
                radius: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }

  padd() {
    return Padding(
      padding: EdgeInsets.only(left: 40, right: 30),
      child: Divider(
        color: Colors.black54,
        thickness: 2,
      ),
    );
  }
}
