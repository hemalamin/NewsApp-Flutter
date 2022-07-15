// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orangeAccent),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: const Text('Daily News'),
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                title: const Text(
                  "National",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/national");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Business",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),

                // leading: Image.asset('sport.png'),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/business");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Sports",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/sports");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "World",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/world");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Politics",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/politics");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Technology",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/technology");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Startup",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/startup");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Entertainment",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/entertainment");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Miscellaneous",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/miscellaneous");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Unconventional",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/unconventional");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Science",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/science");
                  },
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text(
                  "Auto Mobile",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // ignore: deprecated_member_use
                trailing: RaisedButton(
                  splashColor: Colors.deepOrangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  color: Colors.orangeAccent,
                  elevation: 5.0,
                  child: const Text("READ"),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/automobile");
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
