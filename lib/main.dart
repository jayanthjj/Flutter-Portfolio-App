import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30.0),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/JJ.jpg'),
              ),
              SizedBox(height: 7.0),
              Text(
                "Jayanth Jayadevan",
                style: TextStyle(
                  fontFamily: 'Solway',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 3.0),
              Text(
                "National Institute of Technology",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  color: Colors.white,
                  fontSize: 22.0,
                ),
              ),
              Text(
                "Calicut",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 22.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "Python | C++ | Flutter | SQL | ML",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "Developer",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 21.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              InkWell(
                onTap: () {
                  launch("tel://9961133071");
                },
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 60.0,
                      ),
                      Text(
                        "+91-9961133071",
                        style: TextStyle(
                          fontSize: 23.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch(
                      'https://mail.google.com/mail/u/0/#inbox?compose=CllgCJvpZxKgpnmDxrXzlkZMNtJRlkvvSxhSscNkGMTlpWXhtgWpCJCpTNLWnpLTqprgdtVkRjq');
                },
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "jayanthjayadevan98@gmail.com",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch('https://github.com/jayanthj737');
                },
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.device_hub,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 55.0,
                      ),
                      Text(
                        "github.com/jayanthj737",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch('https://www.linkedin.com/in/jayanthjayadevan/');
                },
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.domain,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      Text(
                        "linkedin.com/in/jayanthjj",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch('https://twitter.com/jayanth_j737');
                },
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.check_circle,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "https://twitter.com/jayanth_j737",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch(
                      'https://instagram.com/jayanth._.j7?igshid=cfnbycdt4ewo');
                },
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.image,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                        "instagram.com/jayanth._.j7",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 280),
                    Text(
                      " © Jayanth Jayadevan",
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 10.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
