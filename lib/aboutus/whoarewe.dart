import 'package:flutter/material.dart';

class Whoarewe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30),
      child: Row(
        children: [
          Container(
            height: 470,
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
            height: 470,
            width: 310,
            child: Text(
              '''Youth Empowerment Foundation is a non-profit organization in New Delhi. Our dream sparkled in 2015 as we started working on social welfare initiatives empowering youth and children. Preparing youths for the future so that they can be a prolific holder of the victory is one of our sole targets which we aim to achieve.
YEF was founded in June 2017 by Mr. Rambabu Sharma. Inspired by his own life journey, the founder along with his team has laid a strong foundation to educate the underprivileged children of society and hence bridge the gap between them and the world.
We are creating smiles on everyone's faces by spreading education through our team of youths in every village and slum of India. We are working day and night to accomplish this dream and one day we believe our dream to see an educated India will be accomplished with a winning jersey.
Upliftment of underprivileged and empowerment of youth is our prime target which we are working on and the foremost important thing thought which a key if balance and knowledge will be established around our society. Along with education we also try to enhance other creative skills among children in a healthy manner so that they can be among the strongest pillars of society. Together we can create a better tomorrow.
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
