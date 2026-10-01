import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 77, 8, 87),
      body: Center(
        child: Text(
          "Believe in yourself !!!",
          textAlign: TextAlign.center,
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 38,
              color: Color.fromARGB(255, 228, 222, 224),
            ),
          ),
        ),
      ),
    );
  }
}
