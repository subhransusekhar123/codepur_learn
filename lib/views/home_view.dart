import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
          color: Colors.indigo,
          child: const Center(
              child: Text(
            "Hello world",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),
          )),
        ),
      );
  }
}