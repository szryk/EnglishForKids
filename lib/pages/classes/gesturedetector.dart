import 'package:flutter/material.dart';

Widget cevapTuslari({
  required Color kuturengi,
  required ImageProvider<Object> tusarkaplanfotosu,
  required String tusyazisi,
  required double ekrangen,
  required double ekranyuk,
  required Function ontapfonks,
}) {
  return Container(
    child: GestureDetector(
      onTap: () {
        ontapfonks();
      },
      child: Padding(
        padding: EdgeInsets.fromLTRB(0, ekranyuk - 680, 0, 0),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
          child: Container(
            width: ekrangen,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: tusarkaplanfotosu,
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
  );
}
