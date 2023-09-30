import 'package:flutter/material.dart';
import 'package:flutter3/pages/page_satu.dart';

// import 'pages/page_dua.dart';

class DzalfaApp extends StatelessWidget {
  const DzalfaApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: AppBar(),
      // PageSatu(),
      home: PageSatu(),
      // home: Pagedua(),
    );
  }
}
