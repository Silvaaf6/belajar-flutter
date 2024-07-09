import 'package:flutter/material.dart';

class LatihanRowcolumn extends StatelessWidget {
  const LatihanRowcolumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10),
      height: 80,
      color: Color.fromARGB(255, 255, 255, 255),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:502255217.
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.call),
              Text('Call'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.route),
              Text('Route'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.share),
              Text('Share'),
            ],
          )
        ],
      )
    );
  }
}