import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100,
        ),
        Container(
          width: 500,
          height: 50,
          color: Colors.teal[900],
          margin: const EdgeInsets.only(top: 20.0),
          child: const Text(
            'Biodata!!!',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white70, fontSize: 30),
          ),
        ),
        Container(
          width: 500,
          height: 200,
          color: Colors.transparent,
          margin: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
          child: const Text(
            "Hallo my name is Dzalfa Mufariha Salsabila, now i'm 19 years old. I have many hobbies, one of them is watching K-drama, my favorite k-drama is 'reply 1988' and 'the k2'",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white70),
          ),
        ),
      ],
    );
  }
}
