// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
import 'sportsnews.dart';

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
      // theme: ThemeData(
      //   primaryColor: Colors.orange,
      // ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daily News'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: const Text("National"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/national");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Business"),
              // leading: Image.asset('sport.png'),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/business");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Sports"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/sports");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("World"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/world");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Politics"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/politics");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Technology"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/technology");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Startup"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/startup");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Entertainment"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/entertainment");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Miscellaneous"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/miscellaneous");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Unconventional"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/unconventional");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Science"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/science");
                },
              ),
            ),
            const Divider(
              height: 0.3,
            ),
            ListTile(
              title: const Text("Auto Mobile"),
              // ignore: deprecated_member_use
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blue,
                elevation: 5.0,
                child: const Text("READ"),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/automobile");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
