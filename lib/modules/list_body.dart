import 'package:flutter/material.dart';

List<String> generate() {
  List<String> images = [];

  for (var i = 0; i < images.length; i++) {
    images.add('assets/images/cars$i.jpg');
  }
  return images;
}

List<String> categories = generate();

List<Widget> image_card = categories.map((category) {
  return Card(child: Image.asset(category, fit: BoxFit.contain));
}).toList();
