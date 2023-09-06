//0
// import 'package:flutter/material.dart';
//
// //film 33&34&35&36th
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('ToDo Application'),
//         centerTitle: true,
//         backgroundColor: Colors.purple,
//         actions: [
//           IconButton(onPressed: (){
//             print('search clicked');
//           }, icon: Icon(Icons.search)),
//           IconButton(onPressed: (){}, icon: Icon(Icons.add))
//         ],
//       ),
//       drawer: Drawer(
//       child: ListView(
//         children: [
//           UserAccountsDrawerHeader(accountName: Text('Mahdi Jalali Jam'),
//             accountEmail: Text('ermiailia@gmail.com'),
//             decoration: BoxDecoration(color: Colors.purple),
//           ),
//           ListTile(
//             title: Text('Add Note'),
//           ),
//           ListTile(
//             title: Text('Show All Notes'),
//             leading: Icon(Icons.list),
//           ),
//           ListTile(
//             title: Text('About US'),
//             trailing: Icon(Icons.contact_page),
//           ),
//           ListTile(
//             title: Text('Setting'),
//             trailing: Icon(Icons.settings),
//             leading: Icon(Icons.map),
//             onTap: (){
//               print('Setting');
//             },
//             onLongPress: (){
//               print('Setting Long Press');
//             },
//           ),
//           Divider(height: 10,color: Colors.grey,)
//         ],
//       ),
//       ),
//       // body: ElevatedButton(onPressed: (){
//       //   print('welcome to flutter');
//       // },
//       //   child: Text('Welcome'),),
//       // body: Center(
//       //   child: ElevatedButton(onPressed: (){
//       //     print('welcome to flutter');
//       //     },
//       //   child: Text('Welcome'),),
//       body:
//         Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 // ElevatedButton(onPressed: (){}, child: Text('First')),
//                 // ElevatedButton(onPressed: (){}, child: Text('second'))
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.purple,
//                 ),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.amber,
//                 ),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.green,
//                 )
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.purple,
//                 ),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.amber,
//                 ),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.green,
//                 )
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.purple,
//                 ),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.amber,
//                 ),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   color: Colors.green,
//                 )
//                 //payane jalase 40 th va shhoroe jalase 41th
//               ],
//             )
//             // Center(
//             //   child:
//             //   ElevatedButton(onPressed: (){},child: Text('center'),),
//             // ),
//             // Row(
//             //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             //   children: [
//             //     ElevatedButton(onPressed: (){}, child: Text('Third')),
//             //     ElevatedButton(onPressed: (){}, child: Text('Fourth'))
//             //   ],
//             // )
//           ],
//         )
//       // Container(
//       //   width: 400,
//       //   child: Column(
//       //     mainAxisAlignment: MainAxisAlignment.center,
//       //     //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       //     //mainAxisAlignment: MainAxisAlignment.spaceAround,
//       //     //mainAxisAlignment: MainAxisAlignment.start,
//       //     //mainAxisAlignment: MainAxisAlignment.end,
//       //     crossAxisAlignment: CrossAxisAlignment.center,
//       //     //crossAxisAlignment: CrossAxisAlignment.end,
//       //     children: [
//       //       // Text('Welcome to your todo App'),
//       //       // Container(
//       //       //   child:
//       //       //   TextField(
//       //       //     decoration: InputDecoration(
//       //       //         hintText: 'Enter Your UserName:',
//       //       //         border: OutlineInputBorder()
//       //       //     ),
//       //       //   ),
//       //       //   //color: Colors.purple,
//       //       //   margin: EdgeInsets.only(left: 20,right: 20,top: 20),
//       //       // ),
//       //
//       //       // TextField(
//       //       //   decoration: InputDecoration(
//       //       //     hintText: 'Enter Your Username:'
//       //       //   ),
//       //       // ),
//       //       // Container(
//       //       //   child:
//       //       //   TextField(
//       //       //     decoration: InputDecoration(
//       //       //         hintText: 'Enter Your Password:',
//       //       //       border: OutlineInputBorder()
//       //       //     ),
//       //       //   ),
//       //       //   margin: EdgeInsets.only(left: 20,right: 20,top: 20),
//       //       // ),
//       //
//       //       // TextField(
//       //       //   decoration: InputDecoration(
//       //       //     hintText: 'Enter Your Password:'
//       //       //   ),
//       //       // ),
//       //       // Container(
//       //       //   margin: EdgeInsets.only(right: 20),
//       //       //   child:
//       //       //   Row(
//       //       //     mainAxisAlignment: MainAxisAlignment.end,
//       //       //     children: [
//       //       //       ElevatedButton(onPressed: (){}, child: Text('Login'))
//       //       //     ],
//       //       //   ),
//       //       // ),
//       //       // Container(
//       //       //   decoration: BoxDecoration(
//       //       //     color: Colors.amber,
//       //       //     borderRadius: BorderRadius.all(Radius.circular(8))
//       //       //   ),
//       //       //   padding: EdgeInsets.all(8),
//       //       //   // color: Colors.amber,
//       //       //   child:
//       //       //   Text('Create New Account'),
//       //       // )
//       //       //end film 39th va shoroe film 40th
//       //       // Row(
//       //       //   mainAxisAlignment: MainAxisAlignment.end,
//       //       //   children: [
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Login'))
//       //       //   ],
//       //       // )
//       //       // ElevatedButton(onPressed: (){}, child: Text('Login'))
//       //       // Row(
//       //       //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //       //   children: [
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 1')),
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 2')),
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 3'))
//       //       //   ],
//       //       // ),
//       //       // Row(
//       //       //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //       //   children: [
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 4')),
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 5')),
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 6'))
//       //       //   ],
//       //       // ),
//       //       // Row(
//       //       //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //       //   children: [
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 7')),
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 8')),
//       //       //     ElevatedButton(onPressed: (){}, child: Text('Button 9'))
//       //       //   ],
//       //       // )
//       //       //payane film 38th va shoroue film 39th
//       //       // Container(
//       //       //   // color: Colors.green,
//       //       //   height: 120,
//       //       //   width: 220,
//       //       //   child: Text('Welcome'),
//       //       //   decoration: BoxDecoration(
//       //       //     // color: Colors.green
//       //       //       gradient: LinearGradient(
//       //       //           begin: Alignment.topCenter,
//       //       //           end: Alignment.topRight,
//       //       //           colors: [
//       //       //             // Colors.purple.withOpacity(0.9),
//       //       //             // Colors.amber.withOpacity(0.5)
//       //       //             Colors.purple,
//       //       //             Colors.amber
//       //       //           ]
//       //       //       ),
//       //       //       //borderRadius: BorderRadius.all(Radius.circular(20))
//       //       //       borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
//       //       //           topLeft: Radius.circular(20)
//       //       //       ),
//       //       //       boxShadow: [
//       //       //         BoxShadow(
//       //       //             color: Colors.amber,
//       //       //             blurRadius: 10.0,
//       //       //             //blurStyle:
//       //       //             offset: Offset(10,10)
//       //       //         )
//       //       //       ]
//       //       //     //payane film 36th va shoroue film 37th
//       //       //   ),
//       //       // ),
//       //       // ElevatedButton(onPressed: (){}, child: Text('Column1')),
//       //       // ElevatedButton(onPressed: (){}, child: Text('Column2')),
//       //
//       //     ],
//       //   ),
//       // )
//       // // body: Center(
//       // //   child: Container(
//       // //     // color: Colors.green,
//       // //     height: 120,
//       // //     width: 220,
//       // //     child: Text('Welcome'),
//       // //     decoration: BoxDecoration(
//       // //       // color: Colors.green
//       // //       gradient: LinearGradient(
//       // //         begin: Alignment.topCenter,
//       // //         end: Alignment.topRight,
//       // //         colors: [
//       // //           // Colors.purple.withOpacity(0.9),
//       // //           // Colors.amber.withOpacity(0.5)
//       // //           Colors.purple,
//       // //           Colors.amber
//       // //         ]
//       // //       ),
//       // //       //borderRadius: BorderRadius.all(Radius.circular(20))
//       // //         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
//       // //         topLeft: Radius.circular(20)
//       // //         ),
//       // //       boxShadow: [
//       // //         BoxShadow(
//       // //           color: Colors.amber,
//       // //           blurRadius: 10.0,
//       // //           //blurStyle:
//       // //           offset: Offset(10,10)
//       // //         )
//       // //       ]
//       // //         //payane film 36th va shoroue film 37th
//       // //     ),
//       // //   ),
//       );
//     //payane film 37th shoroe film 38th row
//   }
// }
// az avval az inja be bala hazf va azinja be paeen shoro
//1
//
//
import 'package:flutter/material.dart';
import 'package:todo/custom_text_page.dart';
import 'package:todo/register_page.dart';

import 'about_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    //return const Placeholder();
    //upper line return place holder but in learning film
    // he is used from Container that i use in below line
    //return Container();
    //then use Scaffold in below line
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        actions: [
          IconButton(onPressed: (){
            print('Search clicked');
          }, icon: Icon(Icons.search,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.white,))
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(accountName: Text('Mahdi Jalali Jam'),
                accountEmail: Text('ermiailia@gmail.com'),
                decoration: BoxDecoration(
                  color: Colors.purple),
              ),
              ListTile(
                title: Text('AddNote'),
                textColor: Colors.purple,
              ),
              ListTile(
                title: Text('Show All Notes'),
                textColor: Colors.purple,
                leading: Icon(Icons.list),
              ),
              ListTile(
                title: Text('About US'),
                textColor: Colors.purple,
                trailing: Icon(Icons.contact_page),
              ),
              ListTile(
                title: Text('Setting'),
                textColor: Colors.purple,
                trailing: Icon(Icons.settings),
                leading: Icon(Icons.map),
                onTap: (){
                  print('Setting');
                  },
                onLongPress: (){
                  print('Setting LongPress');
                },
              ),
              Divider(
                height: 20,
                color: Colors.purple,),
              ListTile(
                title: Text('About Us'),
                leading: Icon(Icons.contact_phone),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> AboutPage()));
                },
              )
            ],
          ),
      ),
      body:
        Container(
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Welcome to my todo app'),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your username here you type i automatically hide myself',
                    border: OutlineInputBorder()
                  ),
                ),
                margin: EdgeInsets.only(left: 20,right: 20,top: 20),
              ),
              Text('Enter Your Password:'),
              TextField(),
              ElevatedButton(onPressed: (){}, child: Text('Login'),),
             ]
          ),
        )
    );
  }
}
//login page created
