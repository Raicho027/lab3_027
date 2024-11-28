import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("kritsana"),
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.person,
                color: Colors.brown,
                size: 40,
              ),
              Icon(
                Icons.dining_rounded,
                color: Colors.deepOrangeAccent,
                size: 40,
              ),
              Icon(
                Icons.access_alarm_rounded,
                color: Colors.deepPurpleAccent,
                size: 40,
              )
            ],
          ),
          const Text(
            "652021027",
            style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 40,
                fontWeight: FontWeight.w400),
          ),
          const Text(
            "Madang",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 136, 0),
                fontSize: 40,
                fontWeight: FontWeight.w400),
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("assets/b1027.jpg"),
          ),
          Image.asset("assets/b1027.jpg"),
          Container(
            width: 80,
            height: 80,
            child: Image.asset("assets/b1027.jpg"),
          )
        ],
      ),
    );
  }
}
