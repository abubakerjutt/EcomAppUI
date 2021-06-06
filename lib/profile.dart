import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ecom_app_ui/main.dart';
import 'package:ecom_app_ui/history.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

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
                  padding: EdgeInsets.all(10),
                  height: 150,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/profile.jpg',
                      ),
                      Container(
                        child: RichText(
                          text: TextSpan(
                            children: const <TextSpan>[
                              TextSpan(
                                text: 'User\n',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: 'abc@gmail.com\n\n',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              TextSpan(
                                text: '\nlogout\n',
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Full Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("User"),
                      trailing: Icon(Icons.edit),
                    ),
                    ListTile(
                      title: Text(
                        "Email",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("user@gmail.com"),
                    ),
                    ListTile(
                      title: Text(
                        "Phone",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("+0900-786 01"),
                    ),
                    ListTile(
                      title: Text(
                        "Address",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("New York, Random Street House No.72"),
                    ),
                    ListTile(
                      title: Text(
                        "Gender",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Male"),
                    ),
                    ListTile(
                      title: Text(
                        "Date of Birth",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("October 13, 1999"),
                    ),
                  ],
                )
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
