import 'package:flutter/material.dart';

class WaveLine extends StatefulWidget {
  final String title;

  WaveLine({Key key, this.title}) : super(key: key);

  @override
  _WaveLineState createState() => _WaveLineState();
}

class _WaveLineState extends State<WaveLine>
    with SingleTickerProviderStateMixin {
  // Animation<double> animation;
  // AnimationController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // controller = AnimationController(
    //   duration: const Duration(seconds: 2),
    //   vsync: this,
    // );
    // animation = Tween<double>(begin: 0, end: 300).animate(controller);
    // controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          child: Divider(
            height: 1.0,
            thickness: 2.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    // controller.dispose();
    super.dispose();
  }
}
