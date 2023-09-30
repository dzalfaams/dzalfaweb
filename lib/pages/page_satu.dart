import 'package:flutter/material.dart';
import 'package:flutter3/pages/images_satu.dart';
import 'package:flutter3/pages/my_text.dart';
import 'package:flutter3/pages/sosmed.dart';
// import 'package:flutter3/pages/images_satu.dart';
// import 'package:flutter3/pages/sosmed.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      // appBar: AppBar(
      //   title: Text('$width, $height'),
      // ),
      // appBar: AppBar(
      //   title: const Text("Dzalfa's web", style: TextStyle(fontStyle: FontStyle.italic)),
      //   centerTitle: true,
      backgroundColor: Colors.teal[900],
      //   leading: const Icon(Icons.home),
      //   // ignore: prefer_const_literals_to_create_immutables
      //   actions: [
      //     // const Icon(Icons.mood_rounded),
      //     const Icon(Icons.more_vert),
      //   ],
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: width,
              height: 30.0,
              //color: Colors.teal[700],

              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    size: 30.0,
                    color: Colors.white70,
                  ),
                  Center(
                    child: Text(
                      "Dzalfa's webite",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.more_vert,
                    size: 30.0,
                    color: Colors.white70,
                  ),
                ],
              ),
            ),
            Container(
              width: 500,
              height: 115,
              //color: Colors.teal[900],
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    ' ------------------------------- ',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white70, fontSize: 30, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            width > 900
                ? const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      MyText(),
                      ImageSatu(),
                    ],
                  )
                : const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ImageSatu(),
                      MyText(),
                    ],
                  ),
            const Center(child: Sosmed())
          ],
        ),
      ),
    );
  }
}
