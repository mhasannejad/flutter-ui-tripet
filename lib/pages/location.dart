import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(),
        child: Stack(
          children: [
            Positioned(
                top: 60,
                right: 50,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  width: 60,
                  height: 60,
                  child: const Center(
                    child: Icon(
                      Icons.share,
                      color: Colors.black54,
                    ),
                  ),
                )),
            Positioned(
                top: 60,
                left: 50,
                child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  width: 60,
                  height: 60,
                  child: const Center(
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      color: Colors.black54,
                    ),
                  ),
                )),
            Positioned(
              child: Container(
                height: MediaQuery.of(context).size.height * 3 / 4,
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
                decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius:
                        const BorderRadius.vertical(top: Radius.circular(40)),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 3,
                          blurRadius: 10)
                    ]),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        width: 90,
                        height: 8,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade300),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        width: MediaQuery.of(context).size.width,
                        child: const Text(
                          'Waduk Wonorejo',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.star_rounded,
                              color: Colors.orangeAccent,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text('4.5'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.hotel,
                              color: Colors.teal,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 5),
                            child: Text('Text'),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 0),
                        width: MediaQuery.of(context).size.width,
                        child: const Text(
                          'About',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                              color: Colors.black54),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 10),
                        width: MediaQuery.of(context).size.width,
                        child: const Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua Egestas purus viverra accumsan in nisl nisi ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black54),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                        width: MediaQuery.of(context).size.width,
                        child: const Text(
                          'Image',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                              color: Colors.black54),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width: 80,
                              height: 80,
                              margin: EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25)),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/cas_2.jpg'))),
                            ),
                            Container(
                              width: 80,
                              height: 80,
                              margin: EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25)),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/cas_1.jpg'))),
                            ),
                            Container(
                              width: 80,
                              height: 80,
                              margin: EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25)),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/cas_2.jpg'))),
                            ),
                            Container(
                              width: 80,
                              height: 80,
                              margin: EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25)),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/cas_2.jpg'))),
                              child: SizedBox(
                                child: Container(
                                  child: const Center(
                                    child: Text(
                                      '+17',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.deepPurple.withOpacity(0.8),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        width: MediaQuery.of(context).size.width,
                        height: 140,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/map.jpg'))),
                        padding: const EdgeInsets.only(top: 15, right: 15),
                        child: const Align(
                          alignment: Alignment.topRight,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 25,
                            child: Icon(
                              Icons.map,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              child: Icon(
                                Icons.bookmark_outline_rounded,
                                color: Colors.grey,
                              ),
                              margin: EdgeInsets.only(right: 20),
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                            ),
                            Expanded(
                              child: Container(
                                height: 60,
                                child: const Center(
                                  child: Text(
                                    'Book a Trip',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                decoration: const BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              top: MediaQuery.of(context).size.height * 1 / 4,
              right: 0,
              left: 0,
              bottom: 0,
            ),
          ],
        ),
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/cas_1.jpg'))),
      ),
    );
  }
}
