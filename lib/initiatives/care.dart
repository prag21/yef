import 'package:flutter/material.dart';

class Care extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 420,
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
            height: 420,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/21.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 210,
                  width: 300,
                  child: Text(
                    '''
With winter comes the cold and in a lot of instances, people are deprived of protecting themselves against it because they can't afford basic necessities like warm clothes or blankets.
To help people with the same, Youth Empowerment Foundation launched an initiative to distribute warm clothes and blankets to those who otherwise couldn't shield themselves against the cold of the winters.
There were many who supported this cause by donating their clothes, which has changed the course of this season for many underprivileged people who can't afford the luxury of the same.



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
