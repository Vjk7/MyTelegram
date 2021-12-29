import 'package:flutter/material.dart';
import 'newchart.dart';
import 'contact.dart';
class Navbar extends StatefulWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child:ListView(
          children:  [
            UserAccountsDrawerHeader(accountName:  Text("vijayakesavan"), accountEmail:  Text("@1234",style: TextStyle(fontSize: 5),),
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('lib/asset/sunset_gif.gif'),
                    fit: BoxFit.fill,)

              ),

            ),
            ListTile(
              leading: Icon(Icons.add_to_photos_sharp),
              title: Text("New Group"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> chart()));

              },
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text("Contacts"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> contacts()));

              },
            ),

            Divider(
              color: Colors.grey,
              thickness: 1.0,
            )

          ],

        )
    );
  }
}


