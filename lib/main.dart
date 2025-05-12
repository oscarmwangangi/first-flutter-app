import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
        child:  Container(
          child: Column(
            children:[
              CircleAvatar(
                  radius: 80,
                  // backgroundColor: Colors.cyan,

                  backgroundImage:  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBcv-m3mLDcqJBDW1W05iZ4wX9CWUyvVCp7w&s')

              ),
              Text('Oscar Mwangangi',
                  style: TextStyle(
                      fontSize: 20,
                    fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold

              )
              ),
            Text('Oscar Mwangangi',
            style: TextStyle(
                fontSize: 20,
                fontFamily:'sans',
                fontWeight: FontWeight.w100
            )
            )
            ]
          )

        )

        )

      ),
    );
  }
}
