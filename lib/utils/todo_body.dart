import 'package:flutter/material.dart';

class TodoBody extends StatelessWidget {
  const TodoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(12),
        child: Row(
          children: [
            Text("Create Notes"),
          ],
        ),


        decoration: BoxDecoration(color: Colors.lightBlueAccent),
      ),
    );
  }
}
