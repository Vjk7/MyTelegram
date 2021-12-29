import 'package:flutter/material.dart';

class clist extends StatefulWidget {
  const clist({Key? key, required this.name} ) : super(key: key);
  final String name;
   @override
  _clistState createState() => _clistState();
}

class _clistState extends State<clist> {
 

  @override

  Widget build(BuildContext context) {


    return ListView(
      padding: EdgeInsets.all(3.0),
      children:  [
        ListTile(
            leading:CircleAvatar(backgroundImage: AssetImage("lib/asset/beast.jpg"),),
            title: Text(,style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle:Text("Call me as AK ") ,
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('10:30'),
                CircleAvatar(
                  backgroundColor: Color(0xff61c9fa),
                  radius: 10.0,
                  child: Text("2",style: TextStyle(color: Colors.white),),
                )
              ],
            )
        ),
        Divider(
          color: Colors.grey,
          thickness: 0.5,
        ),
        ListTile(
            leading:CircleAvatar(backgroundImage: AssetImage("lib/asset/valimai.jpg"),),
            title: Text("Joseph Vijay",style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("typing..."),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('online'),
                CircleAvatar(
                  backgroundColor: Color(0xff61c9fa),
                  radius: 10.0,
                  child: Text("3",style: TextStyle(color: Colors.white),),
                )
              ],
            )
        ),
        Divider(
          color: Colors.grey,
          thickness: 0.5,
        )

      ],
    );
  }
}


