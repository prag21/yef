import 'package:flutter/material.dart';

class Impact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 450,
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
            height: 450,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/19.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 240,
                  width: 300,
                  child: Text(
                    '''The pandemic has simply worsened the already poor state of education in our country.
Children in slums suffer the most from this as they either have to drop out due to financial
issues or have to study in chaotic environments which disable their focus and concentration.
Impact Academy is a channel for our vision for a better future. We plan to set up
well-equipped study and skill training centres across five cities. We plan to provide children
and youth with educations as well as skill training programs that have become an essential
but untaught limb of today’s autonomy of jobs and businesses.


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
