import 'package:flutter/material.dart';

class Pathshala extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 10),
      child: Row(
        children: [
          Container(
            height: 400,
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
            height: 400,
            width: 300,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/17.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 190,
                  width: 300,
                  child: Text(
                    '''Humari Pathshala was our answer to lack of learning environment in schools. We provided
the kids in slums with education but also organized several fun activities that helped them to
grow as an individual and as a student. Our aim was to not leave any student out and not
have them feel helpless because everyone is born with a seraphic power in themselves. We
helped unlock their hidden potentials and helped them find their voice amongst this chaos.



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
