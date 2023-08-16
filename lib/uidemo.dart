import 'package:flutter/material.dart';

class UiDemo extends StatelessWidget {
  const UiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "aman",
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  ),
                  Text("t.",
                      style: TextStyle(color: Colors.blue, fontSize: 20)),
                  Text("kheni",
                      style: TextStyle(color: Colors.blue, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("ayush",
                      style: TextStyle(color: Colors.brown, fontSize: 20)),
                  Text("V.",
                      style: TextStyle(color: Colors.brown, fontSize: 20)),
                  Text("Katrodiya",
                      style: TextStyle(color: Colors.brown, fontSize: 20)),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text(""),
              Text(""),
              Text(""),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text("akash",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                  Text("k.",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                  Text("jadvani",
                      style: TextStyle(color: Colors.grey, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("krit",
                      style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
                  Text("n.",
                      style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
                  Text("navadiya",
                      style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("anshu",
                      style: TextStyle(color: Colors.blueGrey, fontSize: 20)),
                  Text("V.",
                      style: TextStyle(color: Colors.blueGrey, fontSize: 20)),
                  Text("kheni",
                      style: TextStyle(color: Colors.blueGrey, fontSize: 20)),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text(""),
              Text(""),
              Text(""),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("krit",
                      style: TextStyle(color: Colors.cyan, fontSize: 20)),
                  Text("n.",
                      style: TextStyle(color: Colors.cyan, fontSize: 20)),
                  Text("navdiya",
                      style: TextStyle(color: Colors.cyan, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("ayush",
                      style: TextStyle(color: Colors.lightGreen, fontSize: 20)),
                  Text("s.",
                      style: TextStyle(color: Colors.lightGreen, fontSize: 20)),
                  Text("ramani",
                      style: TextStyle(color: Colors.lightGreen, fontSize: 20)),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text(""),
              Text(""),
              Text(""),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text("axay",
                      style: TextStyle(color: Colors.red, fontSize: 20)),
                  Text("k.", style: TextStyle(color: Colors.red, fontSize: 20)),
                  Text("chudasama",
                      style: TextStyle(color: Colors.red, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("jay",
                      style: TextStyle(color: Colors.lime, fontSize: 20)),
                  Text("b.",
                      style: TextStyle(color: Colors.lime, fontSize: 20)),
                  Text("kheni",
                      style: TextStyle(color: Colors.lime, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("anshu",
                      style: TextStyle(color: Colors.orange, fontSize: 20)),
                  Text("V.",
                      style: TextStyle(color: Colors.orange, fontSize: 20)),
                  Text("kheni",
                      style: TextStyle(color: Colors.orange, fontSize: 20)),
                ],
              ),
              Column(
                children: [
                  Text("tushar",
                      style: TextStyle(color: Colors.teal, fontSize: 20)),
                  Text("A.",
                      style: TextStyle(color: Colors.teal, fontSize: 20)),
                  Text("gajera",
                      style: TextStyle(color: Colors.teal, fontSize: 20)),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text(""),
              Text(""),
              Text(""),
            ],
          ),
          Column(
            children: [
              Text("taral",
                  style: TextStyle(color: Colors.white70, fontSize: 20)),
              Text("D.", style: TextStyle(color: Colors.white70, fontSize: 20)),
              Text("desai",
                  style: TextStyle(color: Colors.white70, fontSize: 20)),
            ],
          ),
        ],
      ),
    );
  }
}
