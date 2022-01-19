import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SavesPage extends StatefulWidget {
  const SavesPage({Key? key}) : super(key: key);

  @override
  _SavesPageState createState() => _SavesPageState();
}

class _SavesPageState extends State<SavesPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 70, left: 25, right: 25),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Text(
                    'Saved Places',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87.withOpacity(0.8)),
                  ),
                  Expanded(child: Container()),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Icon(Icons.more_vert),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Lists',
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Labeled',
                    style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Reservations',
                    style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Visits',
                    style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/cas_2.jpg'))),
                    padding: const EdgeInsets.only(top: 15, right: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        'Saved Places',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87.withOpacity(0.8)),
                      ),
                      Expanded(child: Container()),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Icon(Icons.more_vert),
                      )
                    ],
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
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/cas_1.jpg'))),
                    padding: const EdgeInsets.only(top: 15, right: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        'Saved Places',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87.withOpacity(0.8)),
                      ),
                      Expanded(child: Container()),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Icon(Icons.more_vert),
                      )
                    ],
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
