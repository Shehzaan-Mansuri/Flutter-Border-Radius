import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          ), //IcoButton
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.comment),
              tooltip: 'Comment',
              onPressed: () {},
            ), //IconButton
          ], //<Widget>[]
        ), //AppBar
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              height: 250,
              child: Container(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fgateway-of-india-mumbai-mumbai-india&psig=AOvVaw2fC-EvjfyBXr5l-kGq0xQ_&ust=1638894409346000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCOie-srLz_QCFQAAAAAdAAAAABAD'),
                  ),
                  border: Border.all(
                      color: const Color(0xFF000000),
                      width: 4.0,
                      style: BorderStyle.solid), //Border.all
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ), //BorderRadius.all
                ), //BoxDecoration
              ),
            ),
          ),
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false, //Debug banner is turned off
    ), //MaterialApp
  );
}