

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('todo'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        actions: [
          IconButton(onPressed: (){
            print('search clicked');
          }, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.add))
        ],
      ),
      drawer: Drawer(

      ),
    );
  }
}
