import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class one extends StatefulWidget {
  const one({super.key});

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  final bool _customicon = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text('Expanstin ')),
      body: Container(
        color: Colors.blueAccent,
        child: ExpansionTile(
          title: Text('Expansion tile'),
          trailing: Icon(_customicon
              ? Icons.arrow_drop_down_circle
              : Icons.arrow_drop_down),
          children: [
            Container(
              width: 380,
              height: 200,
              color: Colors.white,
            child: Lottie.asset("asset/animation_lmyhch93.json"),
            ),
          ],
          onExpansionChanged: (bool expanded) {},
        ),
      ),
    );
  }
  }
