//import 'dart:async';
//import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Face extends StatelessWidget {
  const Face({super.key});
  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Row(
        children: [
          CircleAvatar(backgroundImage: AssetImage('assets/images/profile.jpeg')
              // radius: 20,
              // child: Image.asset('assets/images/profile.jpeg'),
              ),
          Text(
            ' Ebtehal Ahmed',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
      SizedBox(width: 15, height: 15),
      TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
            foregroundColor: Colors.black,
            textStyle: const TextStyle(fontSize: 18)),
        child: const Text(
            'How to become a Graphic Designer? If you want to become a desingner but you do not want go to college or university join us!                                          '),
      ),
      Image.asset(
        'assets/images/img.png',
        width: 420,
      ),
      Row(
        children: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 17)),
            child: Row(children: [
              const Icon(Icons.thumb_up),
              const Text(' Like                 ')
            ]),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 17)),
            child: Row(children: [
              const Icon(Icons.comment),
              const Text(' Comment             ')
            ]),
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 17)),
            child: Row(children: [
              Icon(Icons.share),
              const Text(' Share'),
            ]),
          ),
        ],
      ),
    ]);
  }
}
