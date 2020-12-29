import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';
import 'package:internship/initiatives/bulb.dart';
import 'package:internship/initiatives/care.dart';
import 'package:internship/initiatives/computer.dart';
import 'package:internship/initiatives/english.dart';
import 'package:internship/initiatives/hamaripathshala.dart';
import 'package:internship/initiatives/hope.dart';
import 'package:internship/initiatives/impactacademy.dart';
import 'package:internship/initiatives/loveinabackpack.dart';
import 'package:internship/initiatives/muskaan.dart';
import 'package:internship/initiatives/projectlifetime.dart';
import 'package:internship/initiatives/projectmilap.dart';
import 'package:internship/initiatives/rapidresponse.dart';

class Initiatives extends StatefulWidget {
  @override
  _InitiativesState createState() => _InitiativesState();
}

class _InitiativesState extends State<Initiatives> {
  bool open = false;
  bool open1 = false;
  bool open2 = false;
  bool open3 = false;
  bool open4 = false;
  bool open5 = false;
  bool open6 = false;
  bool open7 = false;
  bool open8 = false;
  bool open9 = false;
  bool open10 = false;
  bool open11 = false;

  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Initiatives'),
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [
          Icon(Icons.message_sharp),
        ],
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40, left: 40),
            child: Row(
              children: [
                Text(
                  'Rapid Response',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 140,
                ),
                open
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open ? RapidResponse1() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Project Milaap',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 155,
                ),
                open1
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open1 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open1 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open1 ? ProjectMilap() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Love in a Backpack',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 113,
                ),
                open2
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open2 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open2 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open2 ? Pack() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Hamari Pathshala',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 125,
                ),
                open3
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open3 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open3 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open3 ? Pathshala() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Project Muskaan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 135,
                ),
                open11
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open11 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open11 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open11 ? Muskan() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Impact Academy',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 135,
                ),
                open4
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open4 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open4 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open4 ? Impact() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Project Lifeline',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 150,
                ),
                open5
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open5 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open5 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open5 ? ProjectLifetime() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Project Light of Hope',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 94,
                ),
                open6
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open6 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open6 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open6 ? Hope() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Care A Lot',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 190,
                ),
                open7
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open7 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open7 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open7 ? Care() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'LED Bulb Making',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 131,
                ),
                open8
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open8 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open8 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open8 ? Bulb() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  'Computer Training Program',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 33,
                ),
                open9
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open9 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open9 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open9 ? Computer() : Container(),
          padd(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 40),
            child: Row(
              children: [
                Text(
                  ' English Learning Program',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 45,
                ),
                open10
                    ? IconButton(
                        icon: Icon(
                          Icons.arrow_circle_up_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open10 = false;
                          });
                        },
                      )
                    : IconButton(
                        icon: Icon(
                          Icons.arrow_circle_down_outlined,
                          size: 28,
                        ),
                        onPressed: () {
                          setState(() {
                            open10 = true;
                          });
                        },
                      )
              ],
            ),
          ),
          open10 ? English() : Container(),
          padd(),
        ],
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(left: 40, right: 40),
      child: Divider(
        thickness: 1.5,
        color: Colors.black87,
      ),
    );
  }
}
