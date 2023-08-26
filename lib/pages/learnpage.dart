import 'package:flutter/material.dart';
import 'package:project3/pages/classes/silverbuttons.dart';
import 'package:project3/pages/pushpages/adjectivepage.dart';
import 'package:project3/pages/pushpages/toypages/toypage.dart';
import 'package:project3/pages/pushpages/foodpages/foodpage.dart';
import 'package:project3/pages/pushpages/colorpages/colorspage.dart';
import 'package:project3/pages/pushpages/animalpages/animalpage.dart';
import 'package:project3/pages/pushpages/numberpages/numberspage.dart';
import 'package:project3/pages/pushpages/bodypartpages/bodypartpage.dart';

//import 'package:project3/pages/pushpages/colorspage.dart';

class LearnPage extends StatefulWidget {
  const LearnPage({super.key, required this.title});
  final String title;
  @override
  State<LearnPage> createState() => _LearnPageState();
}

class _LearnPageState extends State<LearnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: CustomScrollView(
        slivers: [
          slvrAppBarColor(
              title: const Text(
                "M A I N",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              arkaPlanRengi: Colors.black),
          //C O L O R S------------------------------
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "C O L O R S",
              style: TextStyle(color: Colors.black, fontSize: 40),
            ),
            arkaplanfotosu: const AssetImage("assets/images/rainbow.png"),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ColorPage()),
              );
            },
          ),
          //N U M B E R S ----------------------------
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "N U M B E R S",
              style: TextStyle(color: Colors.black, fontSize: 40),
            ),
            arkaplanfotosu: const AssetImage('assets/images/numberstwo.png'),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const NumbersPage()),
              );
            },
          ),
          //BODY PARTS BUTTON----------------------------------------\\
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "B O D Y P A R T S",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
              ),
            ),
            arkaplanfotosu: const AssetImage('assets/images/bodyparts.jpg'),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BodyPartPage()),
              );
            },
          ),
          //ANIMALS BUTTON----------------------------------------\\
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "A N I M A L S",
              style: TextStyle(color: Colors.black, fontSize: 40),
            ),
            arkaplanfotosu: const AssetImage('assets/images/animals.jpg'),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AnimalPage()),
              );
            },
          ),
          //--------------------FOODS BUTTON----------------------------------------\\
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "F O O D S",
              style: TextStyle(fontSize: 40, color: Colors.black),
            ),
            arkaplanfotosu: const AssetImage('assets/images/food.jpg'),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FoodPage()),
              );
            },
          ),
          //--------------------adjectives BUTTON----------------------------------------\\
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "A D J E C T I V E S",
              style: TextStyle(fontSize: 40, color: Colors.black),
            ),
            arkaplanfotosu: const AssetImage('assets/images/adjectives.png'),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AdjectivePage()),
              );
            },
          ),
          //--------------------TOYS BUTTON----------------------------------------\\
          slvrBtn(
            height: 200,
            context: context,
            title: const Text(
              "T O Y S",
              style: TextStyle(fontSize: 40, color: Colors.black),
            ),
            arkaplanfotosu: const AssetImage('assets/images/toys.jpg'),
            ontapfonks: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ToyPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
