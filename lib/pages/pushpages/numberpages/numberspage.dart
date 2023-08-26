import 'package:flutter/material.dart';
import 'package:project3/pages/classes/silverbuttons.dart';

class NumbersPage extends StatefulWidget {
  const NumbersPage({super.key});

  @override
  State<NumbersPage> createState() => _NumbersPageState();
}

class _NumbersPageState extends State<NumbersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          slvrAppBarImage(
            title: const Text(
              "N U M B E R S",
              style: TextStyle(color: Colors.white),
            ),
            arkaplan: const AssetImage('assets/images/numberstwo.png'),
          ),

          //--------------------
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
                "Match The Numbers",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              arkaplanrengi: Colors.yellow.shade900,
              ontapfonks: () {},
              height: 250),
          //--------------------

          slvrBtnclr(
              context: context,
              title: const Text(
                "Match The Numbers 2",
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
