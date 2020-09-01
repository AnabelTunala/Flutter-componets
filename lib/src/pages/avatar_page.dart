import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQFH2xoyqgGodA/profile-displayphoto-shrink_200_200/0?e=1598486400&v=beta&t=hvVR5XSzGVfU7u1f2c1nfWvhITGVSbaknu4LGwv_ZA8'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('AT'),
              backgroundColor: Colors.green,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          placeholder: AssetImage('assets/jar-loading.gif'), 
          image: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQFH2xoyqgGodA/profile-displayphoto-shrink_200_200/0?e=1598486400&v=beta&t=hvVR5XSzGVfU7u1f2c1nfWvhITGVSbaknu4LGwv_ZA8')
          ),
      ),
      );
  }
}