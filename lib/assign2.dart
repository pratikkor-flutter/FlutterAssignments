import "package:flutter/material.dart";

class Assign2 extends StatelessWidget {
  const Assign2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment_2"),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellowAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amberAccent,
          )],
        ),
      ),
    );
  }
}
