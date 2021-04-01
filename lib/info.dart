import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget { 
  @override
 Widget build(BuildContext context) {
  return MaterialApp(
   home: Scaffold(
    appBar: AppBar(
     backgroundColor: Colors.orange,
     title: Text('Profil'),
     centerTitle: true,
     leading: Icon(
     Icons.dashboard,
     ),
     actions: <Widget>[
      IconButton(
       icon: Icon(Icons.favorite),
       color: Colors.amber,
       onPressed: () {},
      ),
     ],
     ),
     body: Center(
      child: Column(
       children: <Widget>[
        Picture(),
        TextName(),
        Textnim(),
        FirstRow(),
        SecondRow(),
       ],
      ),
     ),
    ),
   );
  }
 }

class Picture extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Container(
   width: 150,
   height: 150,
   margin: const EdgeInsets.only(top: 40.0),
   decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(100.100),
    image: DecorationImage(
     image: AssetImage('assets/photo 1.png'),
     fit: BoxFit.cover,
    ),
   ),
  );
 }
}

class TextName extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Container(
   child: Text(
    "I Kadek Chrisna Bimantara Jelantik Bukian",
    textAlign: TextAlign.center,
    style: TextStyle(
     fontSize: 24,
     color: Colors.black,
    ),
   ),
   margin: const EdgeInsets.only(top: 20.0),
  );
 }
}

class Textnim extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Container(
   child: Text(
    "1915051007",
    style: TextStyle(
     fontSize: 24,
     color: Colors.black,
    ),
   ),
   margin: const EdgeInsets.only(top: 10.0),
  );
 }
}

class FirstRow extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: <Widget>[
    Container(
     decoration: BoxDecoration(
     boxShadow: [
      BoxShadow(
       color: Colors.grey,
       blurRadius: 10.0,
       spreadRadius: 1.0,
      ),
     ],
    ),
    width: 150,
    margin: const EdgeInsets.only(top: 20.0),
    child: Card(
     child: Padding(
      padding: EdgeInsets.all(18.0),
      child: Column(
       children: <Widget>[
        Icon(
         Icons.school,
         size: 50,
         color: Colors.amber,
        ),
        Text(
        'Undiksha',
        style: TextStyle(color: Colors.black, fontSize: 18),
       )
      ],
     ),
    ),
   ),
  ),

   Container(
    decoration: BoxDecoration(
     boxShadow: [
      BoxShadow(
       color: Colors.grey,
       blurRadius: 10.0,
       spreadRadius: 1.0,
      ),
     ],
    ),
    width: 150,
    margin: const EdgeInsets.only(top: 20.0),
    child: Card(
     child: Padding(
      padding: EdgeInsets.all(18.0),
      child: Column(
       children: <Widget>[
        Icon(
         Icons.person_outline,
         size: 50,
         color: Colors.amber,
        ),
        Text(
        'Pria',
        style: TextStyle(color: Colors.black, fontSize: 18),
        )
       ],
      ),
     )
     ),
    ),
   ],
  );
 }
}

class SecondRow extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: <Widget>[
    Container(
     decoration: BoxDecoration(
      boxShadow: [
       BoxShadow(
        color: Colors.grey,
        blurRadius: 10.0,
        spreadRadius: 1.0,
       ),
      ],
     ),
     width: 150,
     margin: const EdgeInsets.only(top: 20.0),
     child: Card(
      child: Padding(
       padding: EdgeInsets.all(18.0),
       child: Column(
       children: <Widget>[
        Icon(
         Icons.celebration,
         size: 50,
         color: Colors.amber,
        ),
        Text(
        '20+',
        style: TextStyle(color: Colors.black, fontSize: 18),
       )
      ],
     ),
    ),
   ),
  ),
  Container(
   decoration: BoxDecoration(
    boxShadow: [
     BoxShadow(
     color: Colors.grey,
     blurRadius: 10.0,
     spreadRadius: 1.0,
    ),
   ],
  ),
  width: 150,
  margin: const EdgeInsets.only(top: 20.0),
  child: Card(
   child: Padding(
   padding: EdgeInsets.all(18.0),
   child: Column(
    children: <Widget>[
     Icon(
      Icons.favorite,
      size: 50,
      color: Colors.amber
     ),
     Text(
     'Photography',
     style: TextStyle(color: Colors.black, fontSize: 18),
     )
    ],
   ),
  ),
 ),
)
],
);
}
}