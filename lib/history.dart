import 'package:flutter/material.dart';
import 'package:ecom_app_ui/main.dart';
import 'package:ecom_app_ui/profile.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

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
                  width: double.maxFinite,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Username',
                      suffixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 30, top: 10),
                  alignment: Alignment(-1.0, -1.0),
                  child: Text("History"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/iphone.jpg'),
                  ),
                  title: Text(
                    "Iphone 12",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/note20.jpg'),
                  ),
                  title: Text(
                    "Note 20 Ultra",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/macbookair.jpg'),
                  ),
                  title: Text(
                    "Macbook Air",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/macbookpro.jpg'),
                  ),
                  title: Text(
                    "Macbook Pro",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/gamingpc.jpg'),
                  ),
                  title: Text(
                    "Gaming PC",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/backlitkb.jpg'),
                  ),
                  title: Text(
                    "Backlit Keyboard",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/mercedes.jpg'),
                  ),
                  title: Text(
                    "Mercedes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/mutton.jpg'),
                  ),
                  title: Text(
                    "Mutton",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/roadster.jpg'),
                  ),
                  title: Text(
                    "Roadster",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/royalenf.jpg'),
                  ),
                  title: Text(
                    "Royal Enfield",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Text("\$10"),
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
