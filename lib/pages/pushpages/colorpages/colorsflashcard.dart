import 'package:flutter/material.dart';

class ColorsFlashCardPage extends StatefulWidget {
  const ColorsFlashCardPage({super.key});

  @override
  State<ColorsFlashCardPage> createState() => _ColorsFlashCardPageState();
}

class _ColorsFlashCardPageState extends State<ColorsFlashCardPage> {
  @override
  Widget build(BuildContext context) {
    double screensizeWidth = MediaQuery.of(context).size.width;
    double screensizeHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        color: Colors.grey[400],
        child: Column(
          children: [
            ClipRRect(
              child: Container(
                height: 400,
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                decoration: const BoxDecoration(color: Colors.red),
              ),
            ),
            Container(
              child: GestureDetector(
                onTap: () {},
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, screensizeHeight - 680, 0, 0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                    child: Container(
                      width: screensizeWidth,
                      height: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: AssetImage('assets/images/rainbow.png'),
                        ),
                        border: Border.all(
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Text(
                          "BLUE",
                          style: TextStyle(color: Colors.black, fontSize: 35),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Container(
                    width: screensizeWidth,
                    height: 50,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: AssetImage('assets/images/rainbow.png'),
                        ),
                        border: Border.all(
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      "YELLOW",
                      style: TextStyle(fontSize: 35),
                    )),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Container(
                    width: screensizeWidth,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                        style: BorderStyle.solid,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: AssetImage('assets/images/rainbow.png'),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "RED",
                      style: TextStyle(fontSize: 35),
                    )),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Container(
                    width: screensizeWidth,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                        style: BorderStyle.solid,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: AssetImage('assets/images/rainbow.png'),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "GREEN",
                      style: TextStyle(fontSize: 35),
                    )),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
