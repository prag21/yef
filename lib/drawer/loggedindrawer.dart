import 'package:flutter/material.dart';
import 'package:internship/applications.dart';
import 'package:internship/main.dart';
import 'package:internship/internships/internships.dart';

import 'package:internship/rapid_response.dart';

import 'package:internship/contactus.dart';

import 'package:internship/initiatives/initiatives.dart';
import 'package:internship/aboutus/aboutus.dart';

class Drawer1 extends StatefulWidget {
  @override
  _Drawer1State createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text(
                'Pragna',
                style: TextStyle(color: Colors.white),
              ),
              accountEmail: Text(
                'pragnapjain21@gmail.com',
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(color: Colors.black),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
              )),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Collaborate',
                    style: TextStyle(fontSize: 24, color: Colors.black87)),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      setState(() {});
                    }),
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('About Us',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => AboutUs()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Initiatives',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black87,
                  ),
                ),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Initiatives()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Internships',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Internships()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Events',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {})
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Learn',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {})
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Make a donation',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Donate()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Contact Us',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Contact()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Rapid Response',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => RapidResponse()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('My Applications',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                    )),
                IconButton(
                    padding: EdgeInsets.only(right: 30),
                    icon: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 22,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Applications()));
                    })
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
            color: Colors.black87,
          ),
          Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/7.jpg'),
                    radius: 15,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      'assets/8.jpg',
                    ),
                    radius: 16,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/9.jpg'),
                    radius: 15,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/10.jpg'),
                    radius: 13,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/11.jpg'),
                    radius: 16,
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
