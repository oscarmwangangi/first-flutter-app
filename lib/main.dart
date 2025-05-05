import 'package:flutter/material.dart';

void main () => runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text ('i am poor',
            style: TextStyle(
              color: Colors.white
            ),
          ),
          backgroundColor: Colors.black87,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://media.tenor.com/1Nv9azJcL5AAAAAM/emoji-laughing.gif'),
          )
        )
      ),
    )
);