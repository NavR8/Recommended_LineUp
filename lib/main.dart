import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';
import 'package:recommended_lineup/players.dart';

//Display data:
Future<Players> fetchPlayers() async {
 // String jsonString = "";
  final response =
      await http.get(Uri.parse("https://api.spitch.live/contestants"));
  final dataDecoded = jsonDecode(response.body);
  print("Test");
  print ("Name of Club: ${dataDecoded['clubs'][0]['short_name']}");
  //print(jsonDecode(jsonString));

  if (response.statusCode == 200) {
    return Players.fromJson(jsonDecode(response.body));
  } else {
    throw Exception('Failed to load playerList');
  }
}

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

  late Future<Players> futurePlayers;
  //Fetch data:
  @override
  void initState() {
    super.initState();
    futurePlayers = fetchPlayers();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recommended Lineup',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Recommended Lineup'),
          ),
//      b
          body: Center(
            child: FutureBuilder<Players>(
              future: futurePlayers,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return Text("Name: $futurePlayers.'short_name'");
                  //Image(image: NetworkImage('https://storage.googleapis.com/spitch-live-bucket-www-assets/Players/8ac49743-b86c-5915-a51c-53d8597dfff8/small/a3ba80cd-a964-5d8c-9fe5-2c8beb3b7191.webp'));
                } else if (snapshot.hasError) {
                  return Text('${snapshot.error}');
                }
                return const CircularProgressIndicator();
              },
            ),
          )),
    );
  }
}
