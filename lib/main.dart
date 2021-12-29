import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'navbar.dart';
import 'listview.dart';
void main()
{
  runApp(const Myapp());
}
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Telegram",
      home:Myhomepage(),
      debugShowCheckedModeBanner: false,

    );
  }
}
class Myhomepage extends StatefulWidget {
  const Myhomepage({Key? key}) : super(key: key);

  @override
  _MyhomepageState createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Telegram"),backgroundColor: const Color(0xff5395b1),

          actions: [
            IconButton(onPressed: (){}, icon:const Icon(Icons.search))
          ],
        ),
        body:clist(name: 'Ajith',status: "offline",image: "lib/asset/valimai.jpg",),
        drawer: Navbar()

    );
  }
}

