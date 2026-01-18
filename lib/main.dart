import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),
  debugShowCheckedModeBanner: false,));

}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     backgroundColor: const Color(0xFF1A1A1A),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/wall.jpg"),
            fit: BoxFit.cover,
            opacity: 0.9
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 60, left: 30),
              child: Row(
                children: <Widget>[
                  CircleAvatar(radius: 70, backgroundImage: AssetImage("assets/images/img1.jpg"),),
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "BlaZe",
                        style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Silkscreen',
                          color: const Color(0xFFF59E0B),
                        ),
                      ),
                      Text(
                        "A Dev and A Primordial",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Audiowide',
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          color: const Color(0xFFFBBF24),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 40, left: 40),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school_outlined,
                        size: 50,
                        color: const Color(0xFFA3A3A3),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "Pursuing B.Tech. \nFrom ABESIT",
                        style: TextStyle(fontSize: 20, color: Colors.white70,fontFamily: 'Audiowide',),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.keyboard_command_key,
                        size: 50,
                        color: const Color(0xFFA3A3A3),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "Portfolio App with, \nFlutter",
                        style: TextStyle(fontSize: 20, color: Colors.white70,fontFamily: 'Audiowide',),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.my_location,
                        size: 50,
                        color: const Color(0xFFA3A3A3),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "India",
                        style: TextStyle(fontSize: 20, color: Colors.white70,fontFamily: 'Audiowide',),
                      ),

                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 50, color: const Color(0xFFA3A3A3)),
                      SizedBox(width: 25),
                      Text(
                        "no@thankyou.com",
                        style: TextStyle(fontSize: 20, color: Colors.white70,fontFamily: 'Audiowide',),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.local_phone_outlined,
                        size: 50,
                        color: const Color(0xFFA3A3A3),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "+91 1234567890",
                        style: TextStyle(fontSize: 20, color: Colors.white70,fontFamily: 'Audiowide',),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 50, right: 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "About Me",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xFFA3A3A3),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    textAlign: TextAlign.justify,
                    "Hello Im Blaze aka Aditya, Im a tech enthusiast and a curious learner. I know many technologies like Git, Github, Flutter, Kotlin, Java, etc.",
                    style: TextStyle(fontSize: 18, color: Colors.white,fontFamily: 'Audiowide',),
                  ),
                  SizedBox(height: 50),
                  Text(
                    "Made With 💗 by BlaZe",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Audiowide',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
