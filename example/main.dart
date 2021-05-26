import 'package:flutter/material.dart';
import 'package:tabler_icons/tabler_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tabler Icons Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(TablerIcons.menu), onPressed: () {}),
        title: Text('Tabler Icon Demo'),
        actions: <Widget>[
          IconButton(icon: Icon(TablerIcons.menu_2), onPressed: () {})
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(TablerIcons.arrow_back),
                SizedBox(width: 10.0),
                Text('Arrow Back Icon')
              ],
            ),
            Row(
              children: <Widget>[
                Icon(TablerIcons.heart),
                SizedBox(width: 10.0),
                Text('Heart Icon')
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(TablerIcons.plus),
      ),
    );
  }
}
