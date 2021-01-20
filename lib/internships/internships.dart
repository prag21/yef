import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

import 'package:internship/internships/apply.dart';

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
        all(
            'Fundraising work from home internship',
            ok(
              learning: '',
              title: 'Fundraising work from home internship',
              about: '''Selected intern's day-to-day responsibilities include: 
                  
1. Promote our NGO's initiatives on various social media platforms
2. Raise funds through the online campaigns
3. Formulate strategies to raise funds
4. Brainstorm new ideas for our NGO
5.Be a part of various activities and events''',
              note:
                  '''* The opportunity is for everyone to join us and develop their personality through insightful activities and interesting and enjoyable task. 
* One who is interested in organizing any events or joining any contest (Quiz contest, gaming contest, Extempore, etc) organized by the organization.
* The organization provides fundraisers an opportunity and a platform where you can represent any talents that will help you not only in raising funds but also exposure to a new environment with great energy. ''',
              skill: '',
              apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours''',
            )),
        padd(),
        all(
          'Volunteering work from home job/internship',
          ok(
            learning: '',
            title: 'Volunteering work from home job/internship',
            about: '''Selected intern's day-to-day responsibilities include:

1. Work for promotion of NGO
2. Engage youth for volunteering
3. Educate underprivileged children
4.Helping in raising funds and coming up with the initiative ls to raise funds ''',
            note:
                '''* The opportunity is for everyone to join us and develop their personality through insightful activities and interesting and enjoyable task. 
* One who is interested in organizing any events or joining any contest (Quiz contest, gaming contest, Extempore, etc) organized by the organization.
* The organization provides fundraisers an opportunity and a platform where you can represent any talents that will help you not only in raising funds but also exposure to a new environment with great energy. ''',
            skill: '',
            apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
            perk:
                '''Certificate, Letter of recommendation, Flexible work hours''',
          ),
        ),
        padd(),
        all(
          'Human Resources(HR) work from home internship',
          ok(
            learning: '',
            title: 'Human Resources(HR) work from home Internship',
            about: '''Selected intern's day-to-day responsibilities include:

1. Handling interns and volunteers
2. Setting up rules and regulations for volunteering and working with our NGO
3. Handling rewards' and appreciation certificate issuance
4.Coming up with innovative policies and ideas ''',
            note: '',
            apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
            skill: '',
            perk: '''Certificate, Letter of recommendation, Flexible work hours

''',
          ),
        ),
        padd(),
        all(
            'Operations work from home Internship',
            ok(
              learning: '',
              title: 'Operations work from home Internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Keeping track on the performance of volunteers
2. Setting goals and motivating the team
3. Creating a day to day tasks
4.Building a proper communication between the intern and the organization 

''',
              note: '',
              skill: '',
              apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.
''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours

''',
            )),
        padd(),
        all(
          'Social Media Marketing work from home internship',
          ok(
            learning: '',
            title: 'Social Media Marketing Internship',
            about: '''Selected intern's day-to-day responsibilities include:

1. Highlighting YEF on various social media platforms
2. Making campaigning models and promoting our fundraising campaigns 
3. Making report/plan for expanding our reach in various cities
''',
            note: '',
            skill: '''Social Media Marketing, Search Engine Optimization (SEO)
 
''',
            apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 3 months
4. have relevant skills and interests

''',
            perk: '''Certificate, Flexible work hours


''',
          ),
        ),
        padd(),
        all(
            'Law/Legal work from home internship',
            ok(
              learning: '',
              title: 'Law/Legal work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Legal research work
2. Set up policies for NGO
''',
              note: '',
              skill: '',
              apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 3 months
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.

''',
              perk: ''' 
Certificate, Flexible work hours


''',
            )),
        padd(),
        all(
            'Social work, work from home internship',
            ok(
              learning: '',
              title: 'Social Work, work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Conducting promotional activities
2. Assisting our team in fundraising
3. Educating underprivileged children
4. Working for the promotion of NGO
''',
              note: '',
              skill: '',
              apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.

''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours


''',
            )),
        padd(),
        all(
            'Content writing work from home internship',
            ok(
              learning: '',
              title: 'Content writing work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Writing on social issues
2. Making proposal for our NGO's projects
3. Cover up events and campaigns by the NGO
''',
              note: '',
              skill: '',
              apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.
''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours

''',
            )),
        padd(),
        all(
            'Journalism work from home internship',
            ok(
              learning: '',
              title: 'Journalism work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Cover charity events of NGO
2. Approach media houses to publish it
3. Prepare testimonials
4.Approach to companies and NGO's for collaborations. 

''',
              note: '',
              skill: '',
              apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.
''',
              perk: '''Certificate, Flexible work hours

''',
            )),
        padd(),
        all(
            'Campus Ambassador work from home internship',
            ok(
              title: 'Campus Ambassador program',
              about: '''Selected intern's day-to-day responsibilities include:

1. To connect colleges with the NGO
2. To form a local volunteer group in the college
3. To motivate others to join the organization 
4. To promote the initiatives of the organization
''',
              note: '',
              skill: '',
              learning:
                  '''All necessary training and information will be provided by us.
 
''',
              apply: '''
Only those candidates can apply who:
1. can start the part time job/internship between 1st Aug'20 and 2nd Sept'20
2. are available for duration of 3 months
3. have relevant skills and interests


''',
              perk: '''Certificate, Letter of recommendation


''',
            )),
        padd(),
        all(
            'Graphic Design work from home internship',
            ok(
              title: 'Graphic Design work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Design infographics and posters for YEF's social media platforms
2. Design banners and marketing material
3. Put watermark logo on event photographs
4. Good to know digital painting
5. Have to create 1-2 posts per week
6. Instagram & Facebook posts have to be created
''',
              note: '',
              skill: '''Adobe Photoshop, Adobe Illustrator
 
''',
              learning: '',
              apply: '''
Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 3 months
4. have relevant skills and interests

''',
              perk: '''Certificate, Flexible work hours


''',
            )),
        padd(),
        all(
            'Video Making & Editing work from home internship',
            ok(
              title: 'Video Making & Editing work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Making videos for our NGO events and editing them
2. Preparing introductory videos
3. Preparing videos on social awareness''',
              note: '',
              skill: '',
              learning: '',
              apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
              perk: '''Certificate, Flexible work hours''',
            )),
        padd(),
        all(
            'Event Management work from home internship',
            ok(
              title: 'Event Management work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Assisting in organizing events for NGO
2. Looking for sponsorships for our events 
3. Planning and strategy for our events
4.Helping us to connect to good sponsors 
5.providing supports in raising funds for events ''',
              note: '',
              skill: '',
              learning: '',
              apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours''',
            )),
        padd(),
        all(
            'Administration-work from home internship',
            ok(
              title: 'Administration-work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Handling different segments and the team of NGO
2. Preparing day-to-day tasks for interns/volunteers
3. Working on performance assessment ''',
              note: '''''',
              skill: '''''',
              learning: '''''',
              apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.
''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours''',
            )),
        padd(),
        all(
            'Film Production work from home internship',
            ok(
              title: 'Film Production work from home internship',
              about: '''Selected intern's day-to-day responsibilities include:

1. Create attractive videos on our social initiatives
2. Write scripts for the video clips
3. Edit video and prepare for final publishing''',
              note: '''''',
              skill: '''''',
              learning: '''''',
              apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
              perk: '''Flexible work hours''',
            )),
        padd(),
        all(
            'Animation work from home internship',
            ok(
              title: 'Animation work from home internship ',
              about: '''Selected intern's day-to-day responsibilities include:

1. Prepare animated videos
2. Add animation in existing videos
3. Prepare animated training module (data will be provided)''',
              note: '''''',
              skill: '''''',
              learning: '''''',
              apply: '''Only those candidates can apply who:
1. are available for the work from home job/internship
2. can start the work from home job/internship between 1st Aug'20 and 2nd Sept'20
3. are available for duration of 1 month
4. have relevant skills and interests
* Women wanting to start/restart their career can also apply.''',
              perk:
                  '''Certificate, Letter of recommendation, Flexible work hours''',
            )),
        padd(),
      ]),
    );
  }

  Widget all(String text, Widget ok) {
    return Padding(
      padding: EdgeInsets.only(top: 20, left: 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13)),
          Padding(
            padding: EdgeInsets.only(right: 5),
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
      padding: EdgeInsets.only(left: 3, right: 3, top: 5),
      child: Divider(
        thickness: 1.5,
        color: Colors.black87,
      ),
    );
  }
}

class ok extends StatefulWidget {
  String title, about, note, skill, apply, perk, learning;
  ok(
      {this.title,
      this.about,
      this.note,
      this.skill,
      this.apply,
      this.perk,
      this.learning});
  @override
  _okState createState() => _okState();
}

class _okState extends State<ok> {
  bool loggedin = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Internship'),
        centerTitle: true,
      ),
      drawer: loggedin ? Drawer1() : Drawer2(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30, top: 30),
            child: Text(widget.title,
                maxLines: 2,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 20),
            child: Text('About the work from home internship',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 50),
            child: Container(
              height: 130,
              width: 100,
              child: Text(widget.about),
            ),
          ),
          widget.note != ''
              ? Padding(
                  padding: EdgeInsets.only(left: 30, top: 10),
                  child: Text('Note:',
                      style: TextStyle(fontWeight: FontWeight.w900)),
                )
              : Container(),
          widget.note != ''
              ? Padding(
                  padding: EdgeInsets.only(left: 30, top: 5, right: 50),
                  child: Container(
                      height: 190,
                      width: 100,
                      child: Text(
                        widget.note,
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )),
                )
              : Container(),
          widget.skill != ''
              ? Padding(
                  padding: EdgeInsets.only(left: 30, top: 10),
                  child: Text('Skills Required:',
                      style: TextStyle(fontWeight: FontWeight.w900)),
                )
              : Container(),
          widget.skill != ''
              ? Padding(
                  padding: EdgeInsets.only(left: 30, top: 5, right: 50),
                  child: Container(
                      height: 45,
                      width: 100,
                      child: Text(
                        widget.skill,
                      )),
                )
              : Container(),
          widget.learning != ''
              ? Padding(
                  padding: EdgeInsets.only(left: 30, top: 10),
                  child: Text('Learning opportunities:',
                      style: TextStyle(fontWeight: FontWeight.w900)),
                )
              : Container(),
          widget.learning != ''
              ? Padding(
                  padding: EdgeInsets.only(left: 30, top: 5, right: 50),
                  child: Container(
                      height: 45,
                      width: 100,
                      child: Text(
                        widget.learning,
                      )),
                )
              : Container(),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 15),
            child: Text('Who can apply?',
                style: TextStyle(fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
              height: 160,
              width: 100,
              child: Text(widget.apply),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text('Perks', style: TextStyle(fontWeight: FontWeight.w700)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5, right: 50),
            child: Container(
              height: 30,
              width: 100,
              child: Text(
                widget.perk,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 13),
            child: Center(
              child: RaisedButton(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.blueAccent[400],
                onPressed: () async {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Apply()));
                },
                child: Text(
                  'Apply',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
