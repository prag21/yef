import 'package:flutter/material.dart';

class Hope extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 470,
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
            height: 470,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/25.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 260,
                  width: 300,
                  child: Text(
                    '''
In these tough times, there are many people who are suffering the ill effects of the pandemic. 
One of them, Parvati, was the single mother of a 2-year-old who lost her job after the lockdown.
To empower her and inspire many widows who are good through a similar situation, Youth Empowerment Foundation launched the project 'Light of Hope'. They trained her to make candles from scratch and helped her in selling those candles in order to make do for herself and her child this Diwali. Light of Hope demonstrates that even in these dark times, everyone deserves to have their Diwali lit up, no matter what their circumstances.


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
