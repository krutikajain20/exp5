import 'package:flutter/material.dart';
import 'package:exp5/home_page.dart';

void main()
{
runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.cyan),

    );
  }


