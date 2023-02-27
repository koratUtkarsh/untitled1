import 'package:flutter/material.dart';
import 'package:untitled1/contact.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      routes: {
        '/': (context) => TABLE(),
      }
  ),
  );
}