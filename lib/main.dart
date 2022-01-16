import 'package:flutter/material.dart';
import 'package:xiloperso/src/views/my_screen.dart';

void main() {
  runApp(
    Xilo(),
  );
}

class Xilo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myscreen(),
    );
  }
}
