

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
      child: ListView(
        children: [
          UserAccountsDrawerHeader(accountName: Text('Mahdi Jalali Jam'),
            accountEmail: Text('ermiailia@gmail.com'),
            decoration: BoxDecoration(color: Colors.purple),
          ),
          ListTile(
            title: Text('Add Note'),
          ),
          ListTile(
            title: Text('Show All Notes'),
            leading: Icon(Icons.list),
          ),
          ListTile(
            title: Text('About US'),
            trailing: Icon(Icons.contact_page),
          ),
          ListTile(
            title: Text('Setting'),
            trailing: Icon(Icons.settings),
            leading: Icon(Icons.map),
            onTap: (){
              print('Setting');
            },
            onLongPress: (){
              print('Setting Long Press');
            },
          ),
          Divider(height: 10,color: Colors.grey,)
        ],
      ),
      ),
    );
  }
}
