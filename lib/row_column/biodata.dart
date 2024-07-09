import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
      border: Border.all(color: const Color.fromARGB(255, 255, 117, 117)),
      borderRadius: BorderRadius.circular(0.0),
      ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              left: 0,
              child: Container(
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('assets/images/logo.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(0.0),
                ),
              ),
            ),
            Positioned(
              top: 220,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 50,
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3561247815.
                color: Color.fromARGB(255, 255, 255, 255),
                child: Text(
                  'Nama : Silva Aulia Fathihah'
                  ),
              ),
            ),
            Positioned(
              top: 280,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 50,
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3561247815.
                color: Color.fromARGB(255, 255, 255, 255),
                child: Text(
                  'Email : Silvaauliaf@gmail.com'
                  ),
              ),
            ),
            Positioned(
              top: 340,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                height: 50,
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3561247815.
                color: Color.fromARGB(255, 255, 255, 255),
                child: Text(
                  'Alamat : Kp. Cilisung'
                  ),
              ),
            ),
            
            Positioned(
              top: 400,
              left: 0,
              right: 0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Text('Call'),
              Icon(Icons.call),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Route'),
              Icon(Icons.route),
              
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Share'),
              Icon(Icons.share),
            ],
          )
        ],
      ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}