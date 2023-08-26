import 'package:flutter/material.dart';
import 'package:project3/pages/pushpages/colorpages/quiz.dart';
import 'package:project3/pages/pushpages/colorpages/matchthecolor.dart';
import 'package:project3/pages/pushpages/colorpages/colorsflashcard.dart';
import 'package:project3/pages/pushpages/colorpages/matchthecolortwo.dart';

class AnimalPage extends StatefulWidget {
  const AnimalPage({super.key});

  @override
  State<AnimalPage> createState() => _AnimalPageState();
}

class _AnimalPageState extends State<AnimalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            //title: const Center(child: Text("C O L O R S")),
            expandedHeight: 150,
            pinned: true,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: const Text(
                "A N I M A L S",
                style: TextStyle(color: Colors.black),
              ),
              background: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/images/animals.jpg'),
                  ),
                ),
              ),
            ),
          ),
          //--------------------
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ColorsFlashCardPage()),
                    );
                  },
                  child: Container(
                    height: 300,
                    color: Colors.red[900],
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 125, 0, 0),
                          child: Text(
                            "Flash Cards",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

          //--------------------

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const QuizPage()),
                    );
                  },
                  child: Container(
                    height: 300,
                    color: Colors.green[900],
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 125, 0, 0),
                          child: Text(
                            "Quiz",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

          //--------------------

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MatchTheColorsPage()),
                    );
                  },
                  child: Container(
                    height: 300,
                    color: Colors.yellow[900],
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 125, 0, 0),
                          child: Text(
                            "Match The Colors",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

          //--------------------

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MatchTheColorPageTwo()),
                    );
                  },
                  child: Container(
                    height: 300,
                    color: Colors.green[300],
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 125, 0, 0),
                          child: Text(
                            "Match The Colors 2",
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
