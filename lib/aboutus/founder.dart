import 'package:flutter/material.dart';

class Founder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30),
      child: Row(
        children: [
          Container(
            height: 750,
            width: 10,
            child: VerticalDivider(
              color: Colors.black,
              thickness: 1.5,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 60,
                child: ClipOval(
                  child: SizedBox(
                    height: 120,
                    width: 100,
                    child: Image(
                      image: AssetImage('assets/13.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 630,
                width: 320,
                child: Text(
                  '''Our founder Mr. Rambabu Sharma saw this dream of accomplishing smiles through education which was inspired by his own journey. He belonged to a remote village in Bihar and his life went through many ups and downs. To support the financial condition of his family he decided to work as a child laborer in factories of Kirti Nagar, New Delhi.
Life was too harsh for him to manage at that time but somehow, he completed his studies and achieved an Engineering degree from Guru Gobind Sing Indraprastha University, New Delhi where he was awarded a scholarship to pursue his education further.
Currently, he is an Engineer in a German MNC where he is working with the cutting-edge technology of Power Generation globally. He had the opportunity to travel to Germany and other countries because of his job but he had committed to serving underprivileged children to help them pursue their education. He is still connected to his roots today and works for the betterment and upliftment of needy ones.
He not only funds his total salary to the Foundation but also spend quality time with the Foundation team and community leaders to guide them in achieving the objectives for the foundation of his organization.
He inspires students connected with his initiative and he considers society as his family and he works persistently towards its upliftment.
Upliftment of underprivileged and empowerment of youth is our prime target which we are working on and the foremost important thing thought which a key if balance and knowledge will be established around our society. Along with education we also try to enhance other creative skills among children in a healthy manner so that they can be among the strongest pillars of society. Together we can create a better tomorrow.
''',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
