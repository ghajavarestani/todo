import 'package:flutter/material.dart';

//film 33&34&35&36th
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
      // body: ElevatedButton(onPressed: (){
      //   print('welcome to flutter');
      // },
      //   child: Text('Welcome'),),
      // body: Center(
      //   child: ElevatedButton(onPressed: (){
      //     print('welcome to flutter');
      //     },
      //   child: Text('Welcome'),),
      body:

      Container(
        width: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          //mainAxisAlignment: MainAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // color: Colors.green,
              height: 120,
              width: 220,
              child: Text('Welcome'),
              decoration: BoxDecoration(
                // color: Colors.green
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.topRight,
                      colors: [
                        // Colors.purple.withOpacity(0.9),
                        // Colors.amber.withOpacity(0.5)
                        Colors.purple,
                        Colors.amber
                      ]
                  ),
                  //borderRadius: BorderRadius.all(Radius.circular(20))
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
                      topLeft: Radius.circular(20)
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.amber,
                        blurRadius: 10.0,
                        //blurStyle:
                        offset: Offset(10,10)
                    )
                  ]
                //payane film 36th va shoroue film 37th
              ),
            ),
            ElevatedButton(onPressed: (){}, child: Text('Column1')),
            ElevatedButton(onPressed: (){}, child: Text('Column2'))
          ],
        ),
      )
      // body: Center(
      //   child: Container(
      //     // color: Colors.green,
      //     height: 120,
      //     width: 220,
      //     child: Text('Welcome'),
      //     decoration: BoxDecoration(
      //       // color: Colors.green
      //       gradient: LinearGradient(
      //         begin: Alignment.topCenter,
      //         end: Alignment.topRight,
      //         colors: [
      //           // Colors.purple.withOpacity(0.9),
      //           // Colors.amber.withOpacity(0.5)
      //           Colors.purple,
      //           Colors.amber
      //         ]
      //       ),
      //       //borderRadius: BorderRadius.all(Radius.circular(20))
      //         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
      //         topLeft: Radius.circular(20)
      //         ),
      //       boxShadow: [
      //         BoxShadow(
      //           color: Colors.amber,
      //           blurRadius: 10.0,
      //           //blurStyle:
      //           offset: Offset(10,10)
      //         )
      //       ]
      //         //payane film 36th va shoroue film 37th
      //     ),
      //   ),
      );
    //payane film 37th shoroe film 38th row
  }
}
