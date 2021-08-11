import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'YouTube'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    String a = "ペンギン";
    String x = "images/9ad9533e37dce6f1dfa3ab30f2f97a93.jpeg";
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.import_contacts_sharp),
            ),
            Text(widget.title),
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.apps_sharp),
            onPressed: () => setState(() {
              //_count++;
            }),
          ),
          IconButton(
            icon: Icon(
              Icons.ac_unit_rounded,
              color: Colors.yellow,
            ),
            onPressed: () => setState(() {
              //_count--;
            }),
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Text(
                            a,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Text(
                            a,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Text(
                            a,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Text(
                            a,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Text(
                            a,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                                color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RaisedButton(
                      child: const Text('おすすめ'),
                      color: Colors.white70,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: const Text('急上昇'),
                      color: Colors.white70,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: const Text('未再生'),
                      color: Colors.white70,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: const Text('ライブ'),
                      color: Colors.white70,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(
                        'images/C64314AC-7574-4DCD-ADFF-7440A6C3FD4B_1_105_c.jpeg',
                        width: 400,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "ドラムドラマーすぎる奴",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("ドラムドラマーすぎる奴"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(
                        'images/C64314AC-7574-4DCD-ADFF-7440A6C3FD4B_1_105_c.jpeg',
                        width: 400,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill, image: AssetImage(x))),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "ドラムドラマーすぎる奴",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("ドラムドラマーすぎる奴"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
