import 'package:ecom_app_ui/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ecom_app_ui/history.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
              child: Text(
                "Ecom App UI",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
                color: Colors.black,
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/iphone.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Iphone 12 Pro",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/note20.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Note 20 Ultra",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/macbookair.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Macbook Air",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/macbookpro.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Macbook Pro",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/gamingpc.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Gaming PC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/mercedes.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Mercedes",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 120,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 4,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/backlitkb.jpg',
                          scale: 7,
                        ),
                        Column(
                          children: [
                            Text(
                              "Backlit Keyboard",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("\n5.0 (25 Reviews)\n20 Pieces\nQuantity: 1"),
                          ],
                        ),
                        Text(
                          "\n  \$90",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: ButtonBar(
            alignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyApp()));
                  },
                  icon: Icon(Icons.home)),
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  icon: Icon(Icons.account_circle)),
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => History()));
                  },
                  icon: Icon(Icons.access_time))
            ],
          ),
        ),
      ),
    );
  }
}
