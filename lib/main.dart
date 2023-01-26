import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //
  // try {
  // await Firebase.initializeApp();
  // } catch (e) {
  //   debugPrint(e.toString());
  // }

  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: "AIzaSyDmdVkDadvqh_3PetiF4TXGMI0ty1y1jEw",
    appId: "1:354925286675:web:e5e38530cce62d9c7ef6e6",
    messagingSenderId: "354925286675",
    projectId: "test-project-9eea3",
  ));
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
