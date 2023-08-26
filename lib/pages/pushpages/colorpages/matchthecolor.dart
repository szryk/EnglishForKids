import 'package:flutter/material.dart';

class MatchTheColorsPage extends StatefulWidget {
  const MatchTheColorsPage({super.key});

  @override
  State<MatchTheColorsPage> createState() => _MatchTheColorsPageState();
}

class _MatchTheColorsPageState extends State<MatchTheColorsPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Match the color page")),
    );
  }
}
