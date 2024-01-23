import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var hh = MediaQuery.of(context).size.height * 1;
    var wi = MediaQuery.of(context).size.width * 1;
    var te = TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 76, 75, 75));
    var tex1 = TextStyle(fontSize: 25, fontWeight: FontWeight.w700);
    var tex2 = TextStyle(
        fontSize: 20, fontWeight: FontWeight.w700, color: Colors.deepPurple);

    return Scaffold(
        body: ListView(
      children: [
        Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Munich Center ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Icon(
                    Icons.arrow_downward,
                    size: 20,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Shop name or Service",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.deepPurple,
                      size: 30,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.deepPurple))),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                margin: EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Text(
                      "Gender",
                      style: te,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Icon(
                        Icons.arrow_downward,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color.fromARGB(123, 196, 200, 200),
                    borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                margin: EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Text(
                      "Price",
                      style: te,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Icon(
                        Icons.arrow_downward,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color.fromARGB(123, 196, 200, 200),
                    borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                margin: EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.local_offer_outlined,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Text(
                        "Offers",
                        style: te,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color.fromARGB(123, 196, 200, 200),
                    borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                margin: EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.star_border,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Text(
                        "Ratting",
                        style: te,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color.fromARGB(123, 196, 200, 200),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Beauty services",
                    style: tex1,
                  ),
                  Row(
                    children: [
                      Text("See all", style: tex2),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.deepPurple,
                          size: 20,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: hh * .01,
              ),
              Row(
                // this is first row //
                children: [
                  Column(
                    children: [
                      Container(
                        // padding: EdgeInsets.all(55),
                        width: wi * .25,
                        height: hh * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          image: DecorationImage(
                              image: AssetImage("asset/glo/hair.jpeg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Text(
                        "Haircut for man",
                        style: te,
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Column(
                      children: [
                        Container(
                          width: wi * .25,
                          height: hh * .15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: AssetImage("asset/glo/hair2.jpeg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Text(
                          "Shave for man",
                          style: te,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17, top: 15),
                    child: Column(
                      children: [
                        Container(
                          width: wi * .25,
                          height: hh * .15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: AssetImage(
                                    "asset/glo/0e9e0e438c537d5139a55e274584893e.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Text(
                          "Facial for\nwomen",
                          style: te,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: hh * .01,
              ),
              Row(
                // this is secound  row //
                children: [
                  Column(
                    children: [
                      Container(
                        width: wi * .25,
                        height: hh * .15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          image: DecorationImage(
                              image: AssetImage(
                                  "asset/glo/0e9e0e438c537d5139a55e274584893e.png"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Text(
                        "Bleach for\nwoman",
                        style: te,
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Column(
                      children: [
                        Container(
                          width: wi * .25,
                          height: hh * .15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: AssetImage(
                                    "asset/glo/4b13895e80e86816e3d9efe5ff389432.jpeg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Text(
                          "Waxing for\nwomen",
                          style: te,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 17,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: wi * .25,
                          height: hh * .15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: AssetImage("asset/glo/hair.jpeg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Text(
                          "Facial for\nwomen",
                          style: te,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: hh * .02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Beauty services",
                    style: tex1,
                  ),
                  Row(
                    children: [
                      Text("See all", style: tex2),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.deepPurple,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: hh * .04,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: wi * .90,
                      height: hh * .40,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              width: wi * .90,
                              height: hh * .25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                image: DecorationImage(
                                    image: AssetImage("asset/glo/Image.png"),
                                    fit: BoxFit.fill),
                              )),
                          Text(
                            "FOR MEN & WOMEN",
                            style: te,
                          ),
                          Text(
                            "Woodlands Hills Salon",
                            style: tex1,
                          ),
                          Row(
                            children: [
                              Text(
                                "Haircut, Spa, Massage",
                                style: te,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                              ),
                              Text(
                                "4.0",
                                style: te,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Keira throughway",
                                style: te,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text("5.0 Kms")),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      width: wi * .90,
                      height: hh * .40,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              width: wi * .90,
                              height: hh * .25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                image: DecorationImage(
                                    image: AssetImage("asset/glo/Image.png"),
                                    fit: BoxFit.fill),
                              )),
                          Text(
                            "FOR MEN & WOMEN",
                            style: te,
                          ),
                          Text(
                            "Woodlands Hills Salon",
                            style: tex1,
                          ),
                          Row(
                            children: [
                              Text(
                                "Haircut, Spa, Massage",
                                style: te,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                              ),
                              Text(
                                "4.0",
                                style: te,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Keira throughway",
                                style: te,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text("5.0 Kms")),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: hh * .02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Offers",
                    style: tex1,
                  ),
                  Row(
                    children: [
                      Text("See all", style: tex2),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.deepPurple,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: hh * .04,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: wi * .90,
                      height: hh * .40,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(children: [
                            Container(
                                width: wi * .90,
                                height: hh * .25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)),
                                  image: DecorationImage(
                                      image: AssetImage("asset/glo/Image.png"),
                                      fit: BoxFit.fill),
                                )),
                            Positioned(
                                top: 130,
                                left: 10,
                                child: Container(
                                  width: wi * .32,
                                  height: hh * .05,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.amberAccent),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.local_offer_outlined),
                                      Text(
                                        "50% Off",
                                        textAlign: TextAlign.center,
                                        style: tex2,
                                      )
                                    ],
                                  ),
                                ))
                          ]),
                          Text(
                            "FOR MEN & WOMEN",
                            style: te,
                          ),
                          Text(
                            "Woodlands Hills Salon",
                            style: tex1,
                          ),
                          Row(
                            children: [
                              Text(
                                "Haircut, Spa, Massage",
                                style: te,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                              ),
                              Text(
                                "4.0",
                                style: te,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Keira throughway",
                                style: te,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text("5.0 Kms")),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      width: wi * .90,
                      height: hh * .40,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(children: [
                            Container(
                                width: wi * .90,
                                height: hh * .25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)),
                                  image: DecorationImage(
                                      image:
                                          AssetImage("asset/glo/Image (1).png"),
                                      fit: BoxFit.fill),
                                )),
                            Positioned(
                                top: 130,
                                left: 10,
                                child: Container(
                                  width: wi * .32,
                                  height: hh * .05,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.amberAccent),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.local_offer_outlined),
                                      Text(
                                        "50% Off",
                                        textAlign: TextAlign.center,
                                        style: tex2,
                                      )
                                    ],
                                  ),
                                ))
                          ]),
                          Text(
                            "FOR MEN & WOMEN",
                            style: te,
                          ),
                          Text(
                            "Woodlands Hills Salon",
                            style: tex1,
                          ),
                          Row(
                            children: [
                              Text(
                                "Haircut, Spa, Massage",
                                style: te,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                              ),
                              Text(
                                "4.0",
                                style: te,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Keira throughway",
                                style: te,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text("5.0 Kms")),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
