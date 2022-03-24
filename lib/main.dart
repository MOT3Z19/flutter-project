import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('SECOND ASIGNMENT'),
        ),
        body: Container(
          color: Colors.deepOrangeAccent,
        ),
        drawer: Opacity(
          opacity: 0.7,
          child: Drawer(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 70),
                child: Column(
                  children: [
                    Text('FIRST ELEMENT',style: TextStyle(
                   fontSize: 20
                    ),),
                    Text('SECOND ELEMENT',style: TextStyle(
                        fontSize: 20
                    )),
                    Text('THIRD ELEMENT',style: TextStyle(
                        fontSize: 20
                    )),
                    Text('FORTH ELEMENT',style: TextStyle(
                        fontSize: 20
                    )),
                    Text('FIFTHE ELEMENT',style: TextStyle(
                        fontSize: 20
                    )),
                  ],
                ),
              ),
            ),
        ),
        ),

    );
  }
}
