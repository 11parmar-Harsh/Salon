import 'package:flutter/material.dart';

class firstonbo extends StatefulWidget {
  const firstonbo({super.key});

  @override
  State<firstonbo> createState() => _firstonboState();
}

class _firstonboState extends State<firstonbo> {
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
              "asset/glo/BG Image (2).png",
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
            left: 40,
            child: Text(
              "Schedule the \nAppointmentin the \nbest Salon for \nyourKids.",
              style: TextStyle(
                  fontSize: 39,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ))
      ],
    ));
  }
}
