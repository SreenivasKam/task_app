import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: homePage(),
    ));

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  final controller = PageController(initialPage: 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Task App')),
      ),
      body: SafeArea(
        child: PageView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            PageView(
              controller: controller,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    child: Center(
                        child: Text(
                  'Subcribed',
                  style: TextStyle(fontSize: 30, color: Colors.deepOrange),
                ))),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "images/bb8fa5ca5e6f4b0228145f481cda344a.gif"),
                        fit: BoxFit.fitHeight),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("name"),
                    Text("Age"),
                    Text("Phone"),
                  ],
                ),
              ],
            ),
            PageView(
              controller: controller,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    child: Center(
                        child: Text(
                  'Subcribed',
                  style: TextStyle(fontSize: 30, color: Colors.deepOrange),
                ))),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "images/aaff4ecc670907eff7e23da1bfa5cca0.gif"),
                        fit: BoxFit.fitHeight),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("name"),
                    Text("Age"),
                    Text("Phone"),
                  ],
                ),
              ],
            ),
            PageView(
              controller: controller,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    child: Center(
                        child: Text(
                  'Subcribed',
                  style: TextStyle(fontSize: 30, color: Colors.deepOrange),
                ))),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/keE1uw.gif"),
                        fit: BoxFit.fitHeight),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("name"),
                    Text("Age"),
                    Text("Phone"),
                  ],
                ),
              ],
            ),
            PageView(
              controller: controller,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    child: Center(
                        child: Text(
                  'Subcribed',
                  style: TextStyle(fontSize: 30, color: Colors.deepOrange),
                ))),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/tenor.gif"),
                        fit: BoxFit.fitHeight),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("name"),
                    Text("Age"),
                    Text("Phone"),
                  ],
                ),
              ],
            ),
            PageView(
              controller: controller,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    child: Center(
                        child: Text(
                  'Subcribed',
                  style: TextStyle(fontSize: 30, color: Colors.deepOrange),
                ))),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "images/8e6c639fba43b06fe1bfbd7f0c7798a8.gif"),
                        fit: BoxFit.fitHeight),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("name"),
                    Text("Age"),
                    Text("Phone"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
