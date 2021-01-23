import 'package:flutter/material.dart';
import 'package:internship/drawer/loggedindrawer.dart';
import 'package:internship/drawer/logindrawer.dart';

class Initiatives extends StatefulWidget {
  @override
  _InitiativesState createState() => _InitiativesState();
}

class _InitiativesState extends State<Initiatives> {
  bool open = false;

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
          ok(
            text: 'Rapid Response',
            okay: open,
            one: ok1(
              image1: 'assets/14.jpg',
              text: '''‘If you can’t feed a hundred, feed one’ - Mother Teressa
Rapid Response is the creative answer of YEF to the relief of migrant workers and daily
wage workers that have suffered the harsh impacts of the pandemic. Rapid Response is an
initiative that operates on four steps:
1) You call us on the helpline provided.
2) We verify your case.
3) We transfer the funds digitally to the grocery stores near you.
4)The beneficiaries collect the groceries.
This way, we try to reach to you independent of where you reside! We have helped (please
add the number here) families till now and will be able to help many more with your help!''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Project Milaap',
            okay: open,
            one: ok1(
              image1: 'assets/15.jpg',
              text:
                  '''Project Milaap focuses on helping daily wage workers and migrant workers who have been
one of the worst victims of the COVID-19 lockdown. These people have no means of income
and are currently out of work due to which they are unable to feed their families. We are
helping the same for they need our help, and more importantly, your help.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Love in a Backpack',
            okay: open,
            one: ok1(
              image1: 'assets/16.jpg',
              text:
                  '''Love in a Backpack was an initiative to encourage children to continue their education.
Children often leave schools because they need to support their families to feed themselves.
It is disheartening to watch these children miss their childhood and starve directly to
adulthood. To empower children to continue their studies and to provide them with a stable
economic future, we distributed and donated books as well as food.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Hamari Pathshala',
            okay: open,
            one: ok1(
              image1: 'assets/17.jpg',
              text:
                  '''Humari Pathshala was our answer to lack of learning environment in schools. We provided
the kids in slums with education but also organized several fun activities that helped them to
grow as an individual and as a student. Our aim was to not leave any student out and not
have them feel helpless because everyone is born with a seraphic power in themselves. We
helped unlock their hidden potentials and helped them find their voice amongst this chaos.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Project Muskaan',
            okay: open,
            one: ok1(
              image1: 'assets/18.jpg',
              text:
                  '''In India, menstruation is a great taboo. Even today, and even in the urban areas, sanitary
napkins are wrapped in newspapers and sold. In an environment like this, many women in
the slums can’t afford proper sanitation during menstruation and this is really bad for their
health. To prevent this from happening, we distributed sanitary napkins amongst them in
several locations so they don’t have to suffer an ill fate.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Impact Academy',
            okay: open,
            one: ok1(
              image1: 'assets/19.jpg',
              text:
                  '''The pandemic has simply worsened the already poor state of education in our country.
Children in slums suffer the most from this as they either have to drop out due to financial
issues or have to study in chaotic environments which disable their focus and concentration.
Impact Academy is a channel for our vision for a better future. We plan to set up
well-equipped study and skill training centres across five cities. We plan to provide children
and youth with educations as well as skill training programs that have become an essential
but untaught limb of today’s autonomy of jobs and businesses.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Project Lifeline',
            okay: open,
            one: ok1(
              image1: 'assets/20.jpg',
              text:
                  '''Volunteers for this project are aiming to adopt a child and being their mentor for a life long
period. Our volunteers are helping a nearby child in need and providing them with their
educational, mental and emotional support. The mentor, or lifeline as we call them, will be
providing the kids with any kind of additional support or facilitation that they require in order
to not only have fruitful education but also a bright childhood and future. We are aiming to
empower 10,000 children and this can only be made possible by your help.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Project Life of Hope',
            okay: open,
            one: ok1(
              image1: 'assets/25.jpg',
              text:
                  '''In these tough times, there are many people who are suffering the ill effects of the pandemic. 
One of them, Parvati, was the single mother of a 2-year-old who lost her job after the lockdown.
To empower her and inspire many widows who are good through a similar situation, Youth Empowerment Foundation launched the project 'Light of Hope'. They trained her to make candles from scratch and helped her in selling those candles in order to make do for herself and her child this Diwali. Light of Hope demonstrates that even in these dark times, everyone deserves to have their Diwali lit up, no matter what their circumstances.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Care A Lot',
            okay: open,
            one: ok1(
              image1: 'assets/21.jpg',
              text:
                  '''With winter comes the cold and in a lot of instances, people are deprived of protecting themselves against it because they can't afford basic necessities like warm clothes or blankets.
To help people with the same, Youth Empowerment Foundation launched an initiative to distribute warm clothes and blankets to those who otherwise couldn't shield themselves against the cold of the winters.
There were many who supported this cause by donating their clothes, which has changed the course of this season for many underprivileged people who can't afford the luxury of the same.''',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'LED Bulb Making',
            okay: open,
            one: ok1(
              text:
                  ''''We made an effort by giving LED bulb making training to young minds which helped them to go on with education and earn for their family requirements.''',
              image1: 'assets/22.jpg',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'Computer Training Program',
            okay: open,
            one: ok1(
              text:
                  '''In this technology orientated world, one must have basic computer knowledge. The foundation has initiated Computer Training Programs to impart computer knowledge to young minds.''',
              image1: 'assets/23.jpg',
            ),
            two: Container(),
          ),
          padd(),
          ok(
            text: 'English Learning Program',
            okay: open,
            one: ok1(
              image1: 'assets/24.jpg',
              text:
                  '''We all know English is a global language and every person must have a basic knowledge of it. Hence, we launched a program for children hailing from the lower sections of the society to develop and nurture their personalities by learning English.''',
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
      padding: EdgeInsets.only(left: 20, right: 30),
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
          padding: EdgeInsets.only(top: 40, left: 20),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 1.5,
                  child: Text(
                    widget.text,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                widget.okay
                    ? Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_circle_up_outlined,
                            size: 28,
                          ),
                          onPressed: () {
                            setState(() {
                              widget.okay = false;
                            });
                          },
                        ))
                    : Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_circle_down_outlined,
                            size: 28,
                          ),
                          onPressed: () {
                            setState(() {
                              widget.okay = true;
                            });
                          },
                        )),
              ],
            ),
          ),
        ),
        widget.okay ? widget.one : widget.two,
      ],
    );
  }
}

class ok1 extends StatelessWidget {
  String image1;
  String text;
  ok1({this.image1, this.text});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, top: 10),
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            left: BorderSide(width: 1.5),
          ),
        ),
        width: MediaQuery.of(context).size.width / 1.07,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width / 1.2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image1),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 30),
              child: Container(
                child: Text(
                  text,
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
