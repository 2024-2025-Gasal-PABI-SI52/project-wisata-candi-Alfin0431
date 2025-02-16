import 'package:flutter/material.dart';
import 'package:wisata_candi_alfin/data/candi_data.dart';
import 'package:wisata_candi_alfin/screens/detail_screen.dart';
import 'package:wisata_candi_alfin/screens/profile_screen.dart';
import 'package:wisata_candi_alfin/screens/signin_screen.dart';
import 'package:wisata_candi_alfin/screens/signup_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wisata Candi",
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            iconTheme: IconThemeData(color: Colors.deepPurple),
            titleTextStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          colorScheme:
              ColorScheme.fromSeed(seedColor: Colors.deepPurple).copyWith(
            primary: Colors.deepPurple,
            surface: Colors.deepPurple[50],
          ),
          useMaterial3: true),
      //home: DetailScreen(candi: candiList[0],),
      //home : ProfileScreen(),
      //home: SignInScreen(),
      home: SignUpScreen(),
    );
  }
}
