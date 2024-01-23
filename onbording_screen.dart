import 'package:flutter/material.dart';
import 'package:slon_man/first_onbor.dart';
import 'package:slon_man/secound_onbo.dart';
import 'package:slon_man/third_onbo.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Onbording extends StatefulWidget {
  const Onbording({super.key});

  @override
  State<Onbording> createState() => _OnbordingState();
}

class _OnbordingState extends State<Onbording> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Expanded(
          flex: 5,
          child: PageView(
            controller: _controller,
            children: [firstonbo(), secoundonbo(), thirdonbo()],
          ),
        ),
        Positioned(
            top: 580,
            left: 180,
            child: SmoothPageIndicator(controller: _controller, count: 3)),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white)),
                    width: MediaQuery.of(context).size.width * .40,
                    height: MediaQuery.of(context).size.height * .06,
                    child: Center(
                      child: Text(
                        "Login ",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    width: MediaQuery.of(context).size.width * .40,
                    height: MediaQuery.of(context).size.height * .06,
                    child: Center(
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.deepPurple,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    ));
  }
}
