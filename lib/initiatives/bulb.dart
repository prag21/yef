import 'package:flutter/material.dart';

class Bulb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 270,
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
            height: 280,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/22.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  width: 300,
                  child: Text(
                    '''We made an effort by giving LED bulb making training to young minds which helped them to go on with education and earn for their family requirements.


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
