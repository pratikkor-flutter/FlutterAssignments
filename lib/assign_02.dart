import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[500],
        title: const Text(
          "3_BOXES",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.blue[200],
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 10, 46, 64),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[800]
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
