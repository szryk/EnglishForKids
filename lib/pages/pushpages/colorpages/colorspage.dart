import 'package:flutter/material.dart';
import 'package:project3/pages/classes/silverbuttons.dart';

class ColorPage extends StatefulWidget {
  const ColorPage({super.key});

  @override
  State<ColorPage> createState() => _ColorPageState();
}

class _ColorPageState extends State<ColorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          slvrAppBarImage(
            title: const Text(
              "C O L O R S",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
            arkaplan: const AssetImage('assets/images/rainbow.png'),
          ),
          //--------------------
          slvrBtnclr(
              context: context,
              title: const Text(
                "Flash Cards",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              arkaplanrengi: Colors.red.shade900,
              ontapfonks: () {},
              height: 250),
          //--------------------

          slvrBtnclr(
              context: context,
              title: const Text(
                "Quiz",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              arkaplanrengi: Colors.green.shade900,
              ontapfonks: () {},
              height: 250),
          //--------------------
          slvrBtnclr(
              context: context,
              title: const Text(
                "Match The Color",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              arkaplanrengi: Colors.yellow.shade900,
              ontapfonks: () {},
              height: 250),
          //--------------------

          slvrBtnclr(
              context: context,
              title: const Text(
                "Match The Color 2",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              arkaplanrengi: Colors.blue.shade900,
              ontapfonks: () {},
              height: 250),
        ],
      ),
    );
  }
}
