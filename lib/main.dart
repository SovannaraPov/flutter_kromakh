import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('KromaKh Flutter App'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Container(),
              ),
              Text('ក្រមាខ្មែរ',
              style: TextStyle(
                fontFamily: 'Khmer_Pen_SvR',
                color: Colors.red,
                fontSize: 80
              ),
              ),
              Image(
//                image: NetworkImage('https://gogocambodia.asia/wp-content/themes/kroma/assets/images/kroma.png'),
                  image: AssetImage('images/kroma.png'),
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                color: Colors.red,
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
