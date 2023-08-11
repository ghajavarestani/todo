import 'package:flutter/material.dart';

class CustomTextPage extends StatefulWidget {
  const CustomTextPage({super.key});

  @override
  State<CustomTextPage> createState() => _CustomTextPageState();
}

class _CustomTextPageState extends State<CustomTextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: Column(
        children: [
          Text('Welcome To Flutter!', textAlign: TextAlign.end,)
        ],
      ),
    );
  }
}
