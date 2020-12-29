import 'package:flutter/material.dart';

class Pack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 370,
            width: 10,
            child: VerticalDivider(
              thickness: 1.5,
              color: Colors.black87,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 370,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/16.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 160,
                  width: 300,
                  child: Text(
                    '''Love in a Backpack was an initiative to encourage children to continue their education.
Children often leave schools because they need to support their families to feed themselves.
It is disheartening to watch these children miss their childhood and starve directly to
adulthood. To empower children to continue their studies and to provide them with a stable
economic future, we distributed and donated books as well as food.


''',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
