import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/learn/podcasts/advanced.dart';
import 'package:internship/learn/podcasts/basic.dart';
import 'package:internship/learn/podcasts/intermediate.dart';

class Podcast extends StatefulWidget {
  @override
  _PodcastState createState() => _PodcastState();
}

class _PodcastState extends State<Podcast> {
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Podcasts'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
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
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.blueAccent[400],
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Basic()));
                    },
                    child: Text(
                      'View',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 40, right: 20),
            child: Divider(
              color: Colors.black87,
              thickness: 1.5,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
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
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.blueAccent[400],
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Intermediate()));
                    },
                    child: Text(
                      'View',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 40, right: 20),
            child: Divider(
              color: Colors.black87,
              thickness: 1.5,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
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
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: RaisedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.blueAccent[400],
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Advanced()));
                    },
                    child: Text(
                      'View',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 40, right: 20),
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
