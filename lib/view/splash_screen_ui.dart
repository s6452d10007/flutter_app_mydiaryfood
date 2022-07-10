import 'package:flutter/material.dart';

class splashscreenui extends StatefulWidget {
  const splashscreenui({Key? key}) : super(key: key);

  @override
  State<splashscreenui> createState() => _splashscreenuiState();
}

class _splashscreenuiState extends State<splashscreenui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 136, 248),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.interpreter_mode,
              size: 150.0,
              color: Colors.white,
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'My Diary Food',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'บันทึกการกิน V.1.0',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
              ),
            ),
            CircularProgressIndicator(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
