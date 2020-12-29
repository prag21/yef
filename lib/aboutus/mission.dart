import 'package:flutter/material.dart';

class Mission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30),
      child: Row(
        children: [
          Container(
            height: 310,
            width: 10,
            child: VerticalDivider(
              color: Colors.black,
              thickness: 1.5,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 310,
            width: 310,
            child: Text(
              ''' The main objective of YEF is to help the unprivileged children’s, who are dying to pursuit their own dreams. Here everyone is endowed with the right of freedom, they can raise their own voice for their “RIGHT OF EDUCATION”. Each child has their own desire to make their dreams into a reality one. The Education is a tool to bring a change in the Nation. As a future pillar of our nation, we youths are the foundation on which the future nation can be build. 
Education is the manifestation of the perfection already in man. We have to strive for our nation, by making every child to create their own identity, to conquer their own dreams and win this world. If this mission is intensely focused everything can be accomplished. This hopeful determined work will be a successful one through our efforts’ duty is to go on working and then everything will follow of itself.

''',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
