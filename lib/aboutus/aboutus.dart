import 'package:flutter/material.dart';

import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  bool open = false;

  bool loggedin = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('About Us'),
        centerTitle: true,
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.question_answer_sharp,
                size: 20,
              )),
        ],
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          ok(
            text: 'Who are we',
            okay: open,
            one: Founder(
              text:
                  '''Youth Empowerment Foundation is a non-profit organization in New Delhi. Our dream sparkled in 2015 as we started working on social welfare initiatives empowering youth and children. Preparing youths for the future so that they can be a prolific holder of the victory is one of our sole targets which we aim to achieve.
YEF was founded in June 2017 by Mr. Rambabu Sharma. Inspired by his own life journey, the founder along with his team has laid a strong foundation to educate the underprivileged children of society and hence bridge the gap between them and the world.
We are creating smiles on everyone's faces by spreading education through our team of youths in every village and slum of India. We are working day and night to accomplish this dream and one day we believe our dream to see an educated India will be accomplished with a winning jersey.
Upliftment of underprivileged and empowerment of youth is our prime target which we are working on and the foremost important thing thought which a key if balance and knowledge will be established around our society. Along with education we also try to enhance other creative skills among children in a healthy manner so that they can be among the strongest pillars of society. Together we can create a better tomorrow.
''',
              image: '',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'About our Founder',
            okay: open,
            one: Founder(
              text:
                  '''Our founder Mr. Rambabu Sharma saw this dream of accomplishing smiles through education which was inspired by his own journey. He belonged to a remote village in Bihar and his life went through many ups and downs. To support the financial condition of his family he decided to work as a child laborer in factories of Kirti Nagar, New Delhi.
Life was too harsh for him to manage at that time but somehow, he completed his studies and achieved an Engineering degree from Guru Gobind Sing Indraprastha University, New Delhi where he was awarded a scholarship to pursue his education further.
Currently, he is an Engineer in a German MNC where he is working with the cutting-edge technology of Power Generation globally. He had the opportunity to travel to Germany and other countries because of his job but he had committed to serving underprivileged children to help them pursue their education. He is still connected to his roots today and works for the betterment and upliftment of needy ones.
He not only funds his total salary to the Foundation but also spend quality time with the Foundation team and community leaders to guide them in achieving the objectives for the foundation of his organization.
He inspires students connected with his initiative and he considers society as his family and he works persistently towards its upliftment.
Upliftment of underprivileged and empowerment of youth is our prime target which we are working on and the foremost important thing thought which a key if balance and knowledge will be established around our society. Along with education we also try to enhance other creative skills among children in a healthy manner so that they can be among the strongest pillars of society. Together we can create a better tomorrow.
''',
              image: 'assets/13.jpg',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Our Mission',
            okay: open,
            one: Founder(
              text:
                  ''' The main objective of YEF is to help the unprivileged children’s, who are dying to pursuit their own dreams. Here everyone is endowed with the right of freedom, they can raise their own voice for their “RIGHT OF EDUCATION”. Each child has their own desire to make their dreams into a reality one. The Education is a tool to bring a change in the Nation. As a future pillar of our nation, we youths are the foundation on which the future nation can be build. 
Education is the manifestation of the perfection already in man. We have to strive for our nation, by making every child to create their own identity, to conquer their own dreams and win this world. If this mission is intensely focused everything can be accomplished. This hopeful determined work will be a successful one through our efforts’ duty is to go on working and then everything will follow of itself.

''',
              image: '',
            ),
            two: Container(),
          ),
          padd(),
        ],
      ),
    );
  }

  Widget padd() {
    return Padding(
      padding: EdgeInsets.only(left: 40, right: 38, top: 5),
      child: Divider(
        thickness: 1.5,
        color: Colors.black87,
      ),
    );
  }
}

class ok extends StatefulWidget {
  String text;
  bool okay;
  Widget one;
  Widget two;
  ok({this.text, this.okay = false, this.one, this.two});

  @override
  _okState createState() => _okState();
}

class _okState extends State<ok> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 40, top: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                widget.text,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              !widget.okay
                  ? Padding(
                      padding: EdgeInsets.only(right: 30),
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_circle_down_outlined,
                            size: 30,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            setState(() {
                              widget.okay = true;
                            });
                          }),
                    )
                  : Padding(
                      padding: EdgeInsets.only(right: 30),
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_circle_up_outlined,
                            size: 30,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            setState(() {
                              widget.okay = false;
                            });
                          }),
                    ),
            ],
          ),
        ),
        widget.okay ? widget.one : widget.two
      ],
    );
  }
}

class Founder extends StatelessWidget {
  String text;
  String image;
  Founder({this.text, this.image});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30),
      child: image != ''
          ? Row(
              children: [
                Container(
                  height: 750,
                  width: 10,
                  child: VerticalDivider(
                    color: Colors.black,
                    thickness: 1.5,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 60,
                      child: ClipOval(
                        child: SizedBox(
                          height: 120,
                          width: 100,
                          child: Image(
                            image: AssetImage(image),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 630,
                      width: 320,
                      child: Text(
                        text,
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                )
              ],
            )
          : Row(
              children: [
                Container(
                  height: 450,
                  width: 10,
                  child: VerticalDivider(
                    color: Colors.black,
                    thickness: 1.5,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 450,
                  width: 320,
                  child: Text(
                    text,
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
    );
  }
}
