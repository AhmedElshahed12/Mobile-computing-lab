import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Birthday Card'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('images/img.jpg')),
           
              Text(
                'Happy Birthday !!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              )
            ],
          ),
        ),
      ),
    ));
}
