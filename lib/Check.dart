// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  const Check({super.key});

  @override
  State<Check> createState() => _CheckState();
}

class _CheckState extends State<Check> {
  bool a = false;
  bool b = false;
  bool c = false;
  bool d = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Column(children: [
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          child: Text(
            'Choose a Country',
            style: TextStyle(fontSize: 30),
          ),
        ),
        Row(
          children: [
            Text(
              'Egytp',
              style: TextStyle(fontSize: 20),
            ),
            Checkbox(
                //it changes the boolian's value every time you check
                value: a,
                onChanged: (val) {
                  setState(() {
                    a = val!;
                  });
                })
          ],
        ),
        Row(
          children: [
            Text(
              'United State',
              style: TextStyle(fontSize: 20),
            ),
            Checkbox(
                value: b,
                onChanged: (val) {
                  setState(() {
                    b = val!;
                  });
                })
          ],
        ),
        Row(
          children: [
            Text(
              'Sudia Aribia',
              style: TextStyle(fontSize: 20),
            ),
            Checkbox(
                value: c,
                onChanged: (val) {
                  setState(() {
                    c = val!;
                  });
                })
          ],
        ),
        Row(
          children: [
            Text(
              'Moraco',
              style: TextStyle(fontSize: 20),
            ),
            Checkbox(
                value: d,
                onChanged: (val) {
                  setState(() {
                    d = val!;
                  });
                })
          ],
        )
      ]),
    );
  }
}
