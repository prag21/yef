import 'package:flutter/material.dart';

class ProjectLifetime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 410,
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
            height: 410,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/20.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 300,
                  child: Text(
                    '''Volunteers for this project are aiming to adopt a child and being their mentor for a life long
period. Our volunteers are helping a nearby child in need and providing them with their
educational, mental and emotional support. The mentor, or lifeline as we call them, will be
providing the kids with any kind of additional support or facilitation that they require in order
to not only have fruitful education but also a bright childhood and future. We are aiming to
empower 10,000 children and this can only be made possible by your help.

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
