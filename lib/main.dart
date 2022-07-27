import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            // Load a Lottie file from your assets
            Lottie.asset(
              'assets/lottie_file.json',
              animate: true,
              repeat: true,
              reverse: true,
            ),

            // Load a Lottie file from a remote url
            Lottie.network(
                'https://assets5.lottiefiles.com/datafiles/ogIQ10UnwnKiBZS/data.json'),
          ],
        ),
      ),
    );
  }
}