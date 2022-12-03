import 'package:flutter/material.dart';
import 'package:flutter_buddhism_icons/buddhist_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //itemExtent: 0.5,
        children: const [
          ListTile(
            leading: Icon(
              BuddhistIcon.buddhaBookFilled,
              color: Colors.brown,
              size: 32,
            ),
            title: Text('Buddha Book'),
            subtitle: Text('Book subtitle'),
          ),
          ListTile(
            leading: Icon(
              BuddhistIcon.buddhaFilledSix,
              color: Colors.brown,
              size: 32,
            ),
            title: Text('Buddha Pray'),
            subtitle: Text('Pray subtitle'),
          ),
          ListTile(
            leading: Icon(
              BuddhistIcon.buddhaFilledFive,
              color: Colors.brown,
              size: 32,
            ),
            title: Text('Buddha Meditate'),
            subtitle: Text('Meditate subtitle'),
          ),
          ListTile(
            leading: Icon(
              BuddhistIcon.lotusFilled,
              color: Colors.brown,
              size: 32,
            ),
            title: Text('Buddha Lotus'),
            subtitle: Text('Lotus subtitle'),
          ),
        ],
      ),
    );
  }
}
