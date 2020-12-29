import 'package:flutter/material.dart';

class RapidResponse1 extends StatelessWidget {
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
                      image: AssetImage('assets/14.jpg'),
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
                    '''‘If you can’t feed a hundred, feed one’ - Mother Teressa
Rapid Response is the creative answer of YEF to the relief of migrant workers and daily
wage workers that have suffered the harsh impacts of the pandemic. Rapid Response is an
initiative that operates on four steps:
1) You call us on the helpline provided.
2) We verify your case.
3) We transfer the funds digitally to the grocery stores near you.
4)The beneficiaries collect the groceries.
This way, we try to reach to you independent of where you reside! We have helped (please
add the number here) families till now and will be able to help many more with your help!
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
