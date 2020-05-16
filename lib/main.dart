// import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: JoshuaCard()
    ));



class JoshuaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'Profile',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5
            ),
          ),
          backgroundColor: Colors.grey[200],
          elevation: 0,
          centerTitle: true
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/1.jpg'),
                      radius: 50,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        'John Joshua S. Dablo',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black54
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                            size: 15,
                          ),
                          Text(
                            'Rodriguez, Rizal',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.black54
                            ),
                          ),
                        ],
                      )
                    ),
                  ],
                )
              ),
              Divider(
                color: Colors.grey,
                height: 50,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          '600',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25
                          ),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(
                            color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          '900',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25
                          ),
                        ),
                        Text(
                          'Likes',
                          style: TextStyle(
                              color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey,
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Text(
                  'My cats',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: ListView(
                  children: <Widget>[
                    ListTile(
                      title: Text('Carrots'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/carrots.png'),
                      ),
                      subtitle: Text('the cultivated feathery-leaved plant of the parsley family that yields this vegetable.'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('Mommy'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/mami.png'),
                      ),
                      subtitle: Text('one`s mother (chiefly as a child`s term).'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('Noodles'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/noodles.png'),
                      ),
                      subtitle: Text('Noodles are a type of food made from unleavened dough which is rolled flat and cut, stretched or extruded, into long strips or strings.'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('Oreo'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/oreo.png'),
                      ),
                      subtitle: Text('An Oreo is a sandwich cookie consisting of two wafers with a sweet crème filling.'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('PloPlo'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/ploplo.png'),
                      ),
                      subtitle: Text('without any blemishes or imperfections; perfect.'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('Ponkan'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/ponkan.png'),
                      ),
                      subtitle: Text('Ponkan (Chinese: 椪柑 (also known in Chinese as 芦柑); Citrus poonensis; "Chinese Honey Orange")'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('Radish'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/radish.png'),
                      ),
                      subtitle: Text('The radish (Raphanus raphanistrum subsp. sativus or Raphanus sativus)'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                    ListTile(
                      title: Text('Zz'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/zz.png'),
                      ),
                      subtitle: Text('willing to take risks or to try out new methods, ideas, or experiences.'),
                      contentPadding: EdgeInsets.only(top: 10),
                    ),
                  ],
                ),
              )
            ],
          )
        )
      );
  }
}