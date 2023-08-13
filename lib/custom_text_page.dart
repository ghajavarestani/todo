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
          Container(
            width: 420,
            child: Text('Welcome To Flutter!', textAlign: TextAlign.center,),
          ),
          Container(
            width: 420,
            child: Text('سلام به دوره برنامه نویسی فلاتر خوش آمدید.'
                ' در این دوره قراره کلی اپ های خفن بزنیم.',
              textAlign: TextAlign.justify,
            ),
          ),
          Text(
            'hello flutter',
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.w800,
              fontSize: 20.0,
              letterSpacing: 10,
              wordSpacing: 100,
            ),
          ),
        ],
      ),
    );
  }
}
