import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:tripet/components/recommended_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .8,
                height: 80,
                margin: const EdgeInsets.only(top: 70),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey.shade100,
                      child: const Icon(
                        LineIcons.list,
                        color: Colors.black87,
                      ),
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.location_pin,
                            color: Colors.blueAccent,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Babarsari,YK',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black87.withOpacity(0.8)),
                          ),
                        )
                      ],
                    )),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey.shade100,
                      child: const Icon(
                        Icons.search,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                margin: EdgeInsets.only(top: 20),
                height: 160,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        'Lets Discover Around',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                    const Text(
                      'Find the best place to visit',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: Colors.white),
                    ),
                    Container(
                      child: const Center(
                        child: Text(
                          'Start Now',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      height: 40,
                      width: 150,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.lightBlue.shade400,
                      Colors.lightBlue.shade700,
                    ]),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 20),
                child: const Text(
                  'Categories',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CircleAvatar(
                            child: Icon(Icons.category),
                          ),
                          Text(
                            'All',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      height: 100,
                      width: MediaQuery.of(context).size.width / 6,
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                              color: Colors.black12.withOpacity(0.1)),
                          color: Colors.grey.shade50),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            child: Icon(
                              Icons.category,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'All',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      height: 100,
                      width: MediaQuery.of(context).size.width / 6,
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                              color: Colors.black12.withOpacity(0.1)),
                          color: Colors.grey.shade50),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrange,
                            child: Icon(
                              Icons.beach_access,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'All',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      height: 100,
                      width: MediaQuery.of(context).size.width / 6,
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                              color: Colors.black12.withOpacity(0.1)),
                          color: Colors.grey.shade50),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.teal,
                            child: Icon(
                              Icons.hotel,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'All',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      height: 100,
                      width: MediaQuery.of(context).size.width / 6,
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                              color: Colors.black12.withOpacity(0.1)),
                          color: Colors.grey.shade50),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                alignment: Alignment.centerLeft,
                margin: const EdgeInsets.only(top: 20,left: 5,right: 5),
                child: const Text(
                  'Recommended',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 240,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  children: [
                    RecommendedItem(image: 'assets/images/cas_1.jpg'),
                    RecommendedItem(image: 'assets/images/cas_2.jpg'),
                    RecommendedItem(image: 'assets/images/cas_1.jpg'),
                  ],
                  scrollDirection: Axis.horizontal,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
