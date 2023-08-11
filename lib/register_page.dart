import 'package:flutter/material.dart';
class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Register New Account'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              SizedBox(height: 10,),
              Text('برای عضویت اطلاعات زیررا وارد کنید:'),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Name Here:',
                      border: OutlineInputBorder()
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Family Here:',
                      border: OutlineInputBorder()
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Phone Number Here:',
                      border: OutlineInputBorder()
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Address Here:',
                      border: OutlineInputBorder()
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: ElevatedButton(onPressed: (){}, child: Text('Registers')),
          )
          //payan film 41th
        ],
      ),
    );
  }
}
