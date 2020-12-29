import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/internships/administartion.dart';
import 'package:internship/internships/campus.dart';
import 'package:internship/internships/creativewritind.dart';
import 'package:internship/internships/event.dart';
import 'package:internship/internships/film.dart';
import 'package:internship/internships/fundraising.dart';
import 'package:internship/internships/graphicdesign.dart';
import 'package:internship/internships/humanresources.dart';
import 'package:internship/internships/journalism.dart';
import 'package:internship/internships/law.dart';
import 'package:internship/internships/operations.dart';
import 'package:internship/internships/social.dart';
import 'package:internship/internships/socialmediamarketing.dart';
import 'package:internship/internships/socialwork.dart';
import 'package:internship/internships/video.dart';
import 'package:internship/internships/volunteering.dart';

import 'package:internship/internships/animatiion.dart';

class Internships extends StatefulWidget {
  @override
  _InternshipsState createState() => _InternshipsState();
}

class _InternshipsState extends State<Internships> {
  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Internships'),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(children: [
        all('Fundraising work from home internship', Fundraising()),
        padd(),
        all('Volunteering work from home job/internship', Volunteer()),
        padd(),
        all('Human Resources(HR) work from home internship', HumanResources()),
        padd(),
        all('Operations work from home Internship', Operations()),
        padd(),
        all('Social Media Marketing work from home internship', SocialMedia()),
        padd(),
        all('Law/Legal work from home internship', Law()),
        padd(),
        all('Social work, work from home internship', SociolWork()),
        padd(),
        all('Content writing work from home internship', CreativeWriting()),
        padd(),
        all('Journalism work from home internship', Journalism()),
        padd(),
        all('Campus Ambassador work from home internship', Campus()),
        padd(),
        all('Graphic Design work from home internship', Graphic()),
        padd(),
        all('Video Making & Editing work from home internship', VideoMaking()),
        padd(),
        all('Social Media Marketing work from home internship', Socio()),
        padd(),
        all('Event Management work from home internship', Event()),
        padd(),
        all('Administration-work from home internship', Administration()),
        padd(),
        all('Film Production work from home internship', Film()),
        padd(),
        all('Animation work from home internship', Animation1()),
        padd(),
      ]),
    );
  }

  Widget all(String text, Widget ok) {
    return Padding(
      padding: EdgeInsets.only(top: 20, left: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Container(
              height: 20,
              width: 20,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2)),
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => ok));
                  },
                  child: Icon(
                    Icons.arrow_right,
                    color: Colors.black,
                    size: 17,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(left: 30, right: 10, top: 5),
      child: Divider(
        thickness: 1.5,
        color: Colors.black87,
      ),
    );
  }
}
