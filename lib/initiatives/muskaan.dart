import 'package:flutter/material.dart';

class Muskan extends StatelessWidget {
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
                      image: AssetImage('assets/18.jpg'),
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
                    '''In India, menstruation is a great taboo. Even today, and even in the urban areas, sanitary
napkins are wrapped in newspapers and sold. In an environment like this, many women in
the slums can’t afford proper sanitation during menstruation and this is really bad for their
health. To prevent this from happening, we distributed sanitary napkins amongst them in
several locations so they don’t have to suffer an ill fate.


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
