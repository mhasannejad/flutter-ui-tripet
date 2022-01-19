import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tripet/pages/location.dart';

class RecommendedItem extends StatelessWidget {
  String image;
  RecommendedItem({Key? key,required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const LocationPage()));
      },
      child: Container(
        width: MediaQuery.of(context).size.width / 2.5,
        margin:
        const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        decoration:  BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(25)),
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  image,
                ))),
        child: Stack(
          children: [
            Positioned(
              child: SizedBox(

                width: 50,
                height: 50,
                child: ClipRect(

                  child: BackdropFilter(

                    filter: ImageFilter.blur(
                        sigmaX: 5.0, sigmaY: 5.0),
                    child: Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      alignment: Alignment.center,
                      child: const Icon(Icons.bookmark_add_outlined,color: Colors.white,),
                    ),
                  ),
                ),
              ),
              right: 10,
              top: 10,
            ),
            const Positioned(child: Text('Waduk \nWonorejo',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white
            ),),bottom: 20,left: 10,)
          ],
        ),
      ),
    );
  }
}
