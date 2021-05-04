import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100.0,
              color: Colors.red,
            ),
            Container(
                width: 100.0,
                color: Colors.teal,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      height: 100.0,
                      width: 100.0,
                    ),
                    Container(
                      color: Colors.green,
                      height: 100.0,
                      width: 100.0,
                    ),
                  ],
                )
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
