import 'package:flutter/material.dart';

// ignore: camel_case_types
class ImageSatu extends StatelessWidget {
  const ImageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 200,
      height: 300,
      color: Colors.amber,
      child: Image.asset('assets/background/photo1.jpg'),
    );
  }
}
