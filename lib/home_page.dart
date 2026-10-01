import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("HomePage"), 
      backgroundColor: const Color.fromARGB(255, 86, 18, 112),
      foregroundColor: Colors.white,
      leading: Icon(Icons.home),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: Icon(Icons.person))
      ],
      ),

      body: Text(
        "Hello, Welcome to our project",
        style: GoogleFonts.lobster(
          fontSize: 20,
          color: const Color.fromARGB(255, 235, 234, 240),
          fontWeight: FontWeight.bold,
        ),
      ),
    ); 
  }
}