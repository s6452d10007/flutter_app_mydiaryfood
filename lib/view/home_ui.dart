import 'package:flutter/material.dart';

class homeui extends StatefulWidget {
  const homeui({Key? key}) : super(key: key);

  @override
  State<homeui> createState() => _homeuiState();
}

class _homeuiState extends State<homeui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 116, 188, 247),
    );
  }
}
