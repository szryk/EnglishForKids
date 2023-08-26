import 'package:flutter/material.dart';

Widget slvrBtn(
    {required context,
    required Text title,
    required AssetImage arkaplanfotosu,
    required Function ontapfonks,
    required double height}) {
  return SliverToBoxAdapter(
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: GestureDetector(
          onTap: () {
            ontapfonks();
          },
          child: Container(
            height: height,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: arkaplanfotosu,
              ),
            ),
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                    child: title)
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

Widget slvrBtnclr(
    {required context,
    required Text title,
    required Color arkaplanrengi,
    required Function ontapfonks,
    required double height}) {
  return SliverToBoxAdapter(
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: GestureDetector(
          onTap: () {
            ontapfonks();
          },
          child: Container(
            height: height,
            color: arkaplanrengi,
            child: Column(
              children: [
                Padding(
                    padding: EdgeInsets.fromLTRB(0, height / 2 - 20, 0, 0),
                    child: title)
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

Widget slvrAppBarImage({
  required Text title,
  required AssetImage arkaplan,
}) {
  return SliverAppBar(
    automaticallyImplyLeading: false,
    expandedHeight: 150,
    pinned: true,
    floating: false,
    flexibleSpace: FlexibleSpaceBar(
      centerTitle: true,
      title: title,
      background: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fitWidth,
            image: arkaplan,
          ),
        ),
      ),
    ),
  );
}

Widget slvrAppBarColor({
  required Text title,
  required Color arkaPlanRengi,
}) {
  return SliverAppBar(
    automaticallyImplyLeading: false,
    expandedHeight: 150,
    pinned: true,
    floating: false,
    backgroundColor: arkaPlanRengi,
    flexibleSpace: FlexibleSpaceBar(
      centerTitle: true,
      title: title,
    ),
  );
}
