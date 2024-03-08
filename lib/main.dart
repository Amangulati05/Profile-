import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: Text('MY Profile'),
        backgroundColor: Colors.black12,

      ),
      body:  const Center(
          child: Image(image: NetworkImage(
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg'
          ),)

      ),
    )
    ),
  );
}


