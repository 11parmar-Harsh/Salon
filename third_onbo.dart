import 'package:flutter/material.dart';

class thirdonbo extends StatefulWidget {
  const thirdonbo({super.key});

  @override
  State<thirdonbo> createState() => _thirdonboState();
}

class _thirdonboState extends State<thirdonbo> {
  @override
  Widget build(BuildContext context) {
    var h1 = MediaQuery.of(context).size.height * 1;
    var w1 = MediaQuery.of(context).size.width * 1;
    return Scaffold(
        body: Stack(
      children: [
        Expanded(
          child: Container(
            width: w1 * 1,
            child: Image.asset(
              "asset/glo/BG Image (4).png",
              fit: BoxFit.fill,
            ),
          ),
        ),
        Positioned(
            child: Container(
          color: Color.fromARGB(126, 0, 0, 0),
          height: h1 * 1,
          width: w1 * 1,
        )),
        Positioned(
            top: 350,
            left: 38,
            child: Text(
              "Search for the best \nparlournear you to \nfulfil all your beauty\n needs ",
              style: TextStyle(
                  fontSize: 39,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ))
      ],
    ));
  }
}
