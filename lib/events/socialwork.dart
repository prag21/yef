import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Social extends StatefulWidget {
  @override
  _SocialState createState() => _SocialState();
}

class _SocialState extends State<Social> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Social Work'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          ok('assets/100.jpg', 'Dipa,Sunita,Pushpa', 'Lucknow',
              '''Deepa is a 4th class employee(sweeper) in a private school.Her husband used to work at a food shop but he lost his job during lockdown and was not able to raise single penny for his family, they are deprived of money and facilities to earn their daily bread,On getting to know about them we delivered all the essentials items to them so that they can feed themselves.''')
        ],
      ),
    );
  }

  Widget ok(String text, String text1, String text2, String text3) {
    return Padding(
      padding: EdgeInsets.only(left: 5, top: 20, right: 5),
      child: Container(
        height: 200,
        width: 120,
        decoration: BoxDecoration(
          color: Colors.grey[400],
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.black38,
              radius: 56,
              child: ClipOval(
                child: SizedBox(
                  height: 120,
                  width: 80,
                  child: Image(
                    image: AssetImage(text),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text1,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    text2,
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 150,
                    width: 260,
                    child: Text(text3, maxLines: 10),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(top: 5, left: 40, right: 20),
      child: Divider(
        color: Colors.black87,
        thickness: 1.5,
      ),
    );
  }
}
