import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Recommended Lineup"),
      ),
      body: ListView(
        reverse: true,
        children: [
          Column(
            children: [
              Row(
                children: <Widget>[
                  Spacer(),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  Spacer(),
                ],
              ),
              //Row 2:
              Row(
                children: <Widget>[
                  Spacer(),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  Spacer(),
                ],
              ),
              //Row 3:
              Row(
                children: <Widget>[
                  Spacer(),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  Spacer(),
                ],
              ),
              //Row4-Goalkeeper:
              Row(
                children: <Widget>[
                  Spacer(),
                  SizedBox(
                    width: 100,
                    child: Card(
                        color: Colors.white54,
                        child: Column(
                          children: [
                            const FlutterLogo(),
                            ListTile(
                              title: const Center(
                                child: Text("title"),
                              ),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Subt1"),
                                  Text("Subt2"),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  Spacer(),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
