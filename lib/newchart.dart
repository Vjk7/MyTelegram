import 'package:flutter/material.dart';


class chart extends StatefulWidget {
  const chart({Key? key}) : super(key: key);

  @override
  _chartState createState() => _chartState();
}

class _chartState extends State<chart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New chart',style: TextStyle(color: Colors.white),),
        backgroundColor: const Color(0xff5395b1),
      ),
    );
  }
}
