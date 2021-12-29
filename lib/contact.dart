import 'package:flutter/material.dart';
class contacts extends StatefulWidget {
  const contacts({Key? key}) : super(key: key);

  @override
  _contactsState createState() => _contactsState();
}

class _contactsState extends State<contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts',style: TextStyle(color: Colors.white),),
        backgroundColor: const Color(0xff5395b1),
      ),
    );;
  }
}
