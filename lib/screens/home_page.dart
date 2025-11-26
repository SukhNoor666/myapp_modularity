import 'package:flutter/material.dart';
import 'package:myapp/modules/list_body.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.red),
        child: ListView.builder(
          itemCount: image_card.length,
          itemBuilder: (context, index) {
            return image_card[index];
          },
        ),
      ),
    );
  }
}
