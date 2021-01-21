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
          ok('assets/100.jpg', 'Deepa', 'Lucknow',
              '''Deepa is a 4th class employee(sweeper) in a private school.Her husband used to work at a food shop but he lost his job during lockdown and was not able to raise single penny for his family, they are deprived of money and facilities to earn their daily bread.On getting to know about them we delivered all the essentials items to them so that they can feed themselves.''')
        ],
      ),
    );
  }

  Widget ok(String text, String text1, String text2, String text3) {
    return Padding(
      padding: EdgeInsets.only(left: 1, top: 20, right: 1),
      child: Container(
        height: MediaQuery.of(context).size.height / 3.7,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(7.0),
        ),
        child: Row(
          children: [
            ClipOval(
              child: SizedBox(
                width: 120,
                height: 160,
                child: Image(
                  image: AssetImage(text),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(width: 2),
            Container(
              width: 283,
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 4,
                  ),
                  Text(text1,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    text2,
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(text3),
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
