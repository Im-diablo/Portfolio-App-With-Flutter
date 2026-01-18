import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: const Color(0xFF1A1A1A),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 70, left: 30),
            child: Row(
              children: <Widget>[
                CircleAvatar(radius: 50),
                SizedBox(width: 50),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "BlaZe",
                      style: TextStyle(
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Times New Roman',
                        color: const Color(0xFFF59E0B),
                      ),
                    ),
                    Text(
                      "A Dev and A Primordial",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'fantasy',
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
            padding: EdgeInsets.only(top: 60, left: 60),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.school_outlined, size: 50, color: const Color(0xFFA3A3A3),),
                    SizedBox(width: 25),
                    Text("Education", style: TextStyle(fontSize: 30,color: Colors.white70,)),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.keyboard_command_key, size: 50, color: const Color(0xFFA3A3A3),),
                    SizedBox(width: 25),
                    Text("Projects", style: TextStyle(fontSize: 30,color: Colors.white70,)),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.my_location, size: 50, color: const Color(0xFFA3A3A3),),
                    SizedBox(width: 25),
                    Text("Location", style: TextStyle(fontSize: 30,color: Colors.white70,)),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.email, size: 50, color: const Color(0xFFA3A3A3),),
                    SizedBox(width: 25),
                    Text("Email", style: TextStyle(fontSize: 30,color: Colors.white70,)),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.local_phone_outlined, size: 50, color: const Color(0xFFA3A3A3),),
                    SizedBox(width: 25),
                    Text("Phone", style: TextStyle(fontSize: 30,color: Colors.white70)),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 70, left: 50, right: 50),
            child: Column(
              children: <Widget>[
                Text("About Me" , style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: const Color(0xFFA3A3A3),)),
                SizedBox(height: 10,),
                Text(
                  textAlign: TextAlign.justify,
                  "Hello Im Blaze aka Aditya, Im a tech enthusiast and a curious learner. I know many technologies like Git, Github, Flutter, Kotlin, Java, etc.",
                  style: TextStyle(fontSize: 20,color: Colors.white,),
                ),
                SizedBox(height: 60,),
                Text(
                  "Made With 💗 by BlaZe",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white,),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
