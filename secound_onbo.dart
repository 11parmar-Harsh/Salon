import 'package:flutter/material.dart';

class secoundonbo extends StatefulWidget {
  const secoundonbo({super.key});

  @override
  State<secoundonbo> createState() => _secoundonboState();
}

class _secoundonboState extends State<secoundonbo> {
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
              "asset/glo/BG Image (3).png",
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
            left: 39,
            child: Text(
              "Book yourself a \nmassage therapist to \nrelease all your \nstress. ",
              style: TextStyle(
                  fontSize: 39,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ))
      ],
    ));
  }
}
