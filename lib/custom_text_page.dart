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
            padding: EdgeInsets.all(20),
            width: 420,
            child: Text('به فلاتر خوش آمدید!', textAlign: TextAlign.center,),
          ),
          Container(
            width: 420,
            child: Text('سلام به دوره برنامه نویسی فلاتر خوش آمدید.'
                ' در این دوره قراره کلی اپ های خفن بزنیم.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontFamily: 'B-NAZANIN',
                fontSize: 20,
              ),
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
          Container(
            width: 400,
            child: Text('one two big paragraph message',
            style: TextStyle(
              fontSize: 10,
              letterSpacing: 5,
            ),),
          ),
          Expanded(child: Text('one two big paragraph message',
            style: TextStyle(fontSize: 10),),),
          Row(
            children: [
              Expanded(child: Text('one یک',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10,
                ),
              ),),
              Expanded(child: Text('two دو',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blue,
                  fontSize: 10,
                ),
              ),),
              Expanded(child: Text('this is the big paragraph این بزرگترین پاراگراف است.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blue,
                  fontSize: 10,
                  overflow: TextOverflow.ellipsis
                ),
              ),),
            ],
          ),
          ElevatedButton(onPressed: (){},
              child: Text('First Things First!')),
          ElevatedButton.icon(onPressed: null,
              icon: Icon(Icons.article) ,
              label: Text('Second')),
          ElevatedButton(onPressed: (){}, child: Text('وارد شوید!'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purple,
            padding:EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            textStyle: TextStyle(fontSize: 10,
            fontFamily: 'B-NAZANIN'),
          ),
          ),
          ElevatedButton(onPressed: (){},
            child: Text('Click'),
            style: ElevatedButton.styleFrom(fixedSize: Size(140, 50),
            backgroundColor: Colors.green,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)
            )),
          ),
          TextButton(onPressed: (){}, child: Text('وارد شوید')),
          TextButton.icon(onPressed: (){},
              icon: Icon(Icons.search),
              label: Text('عضو شوید')),
          TextButton(onPressed: (){}, child: Text('ورود کاربرن'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.purple,
            //iconColor: Colors.purple,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0)
            ),
            textStyle: TextStyle(
              fontFamily: 'B-NAZANIN',
            ),
            //shoroe film 47th
          ),
          )
          ],
      ),
    );
  }
}
