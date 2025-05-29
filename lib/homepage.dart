import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {

const HomePage({super.key});



@override

Widget build(BuildContext context) {
 return Scaffold(



 appBar: AppBar(

 elevation: 0.2,

title: Text("Frida Apodaca"),

centerTitle: true,

 backgroundColor: Colors.blueAccent,

 actions: <Widget>[

 InkWell(

onTap: null,

child: new IconButton(

icon: Icon(

 Icons.search,

 color: Colors.black,

 ),

onPressed: () { },

 ),
),
InkWell(

 onTap: null,
child: new IconButton(
icon: Icon(

 Icons.settings,

color: Colors.white,
 ),

onPressed: () { },
)
 )

],
 ),

drawer: Drawer(



child: ListView(

children: [

UserAccountsDrawerHeader(

decoration: BoxDecoration(color: Colors.blue),

accountName: Text("Frida Apodaca No.1136"),

 accountEmail: Text("a.22308051281136@cbtis128.edu.mx"),

currentAccountPicture: GestureDetector(

child: CircleAvatar( 
radius: 130,

backgroundColor: Colors.red,

child: CircleAvatar(

 radius: 120,
 backgroundImage: NetworkImage(

 'https://raw.githubusercontent.com/frida-apodaca/Imagenes_Act4/refs/heads/main/user.png'),

),

),

),

 ),

InkWell(

onTap: (){},
 child: ListTile(

 onTap: (){Navigator.popAndPushNamed(context, "/home");},

leading: Icon(Icons.home, color: Colors.pink),

title: Text("Home Page"),
 ),

 ),
 ],

),
),

);

}

}