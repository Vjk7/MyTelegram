import 'package:flutter/material.dart';

class clist extends StatefulWidget {
  const clist({Key? key, required this.name, required this.status,required this.image} ) : super(key: key);
  final String name;
  final String status;
  final String image;
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
            leading:CircleAvatar(backgroundImage: AssetImage(widget.image),),
            title: Text(widget.name,style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle:Text("Call me as AK ") ,
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(widget.status),
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
      ],
    );
  }
}


