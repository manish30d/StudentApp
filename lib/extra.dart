import 'package:flutter/material.dart';

class Extra_Widget extends StatelessWidget {
  const Extra_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 100,
            color: Colors.red,
          ),
          Spacer(), //=====================
          Container(
            height: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
