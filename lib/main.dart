import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home :Scaffold(
       appBar: AppBar(title: Text("First Project "),),
       body:Container(
         padding: EdgeInsets.all(20),
         child: Column(

           children: [
             Container(
               margin: EdgeInsets.only(bottom: 10,left: 3),
               padding: EdgeInsets.all(10),
               width: 2000,
              // color: Colors.blue,
               child: Text("Ibraheem" ,textAlign: TextAlign.center, style: TextStyle(fontWeight:FontWeight.w800,color: Colors.pink,fontSize: 18), ),
               decoration: BoxDecoration(
                 color: Colors.blue,
                 border: Border.all(color: Colors.black87,width: 2),
               ),
             ),
             Container(
               padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
               width: 2000,
               // color: Colors.blue,
               child: Text("Here you can find activities to practise your reading skills. Reading will help you to improve your understanding of the language and build your vocabulary." ,textAlign: TextAlign.center, style: TextStyle(fontWeight:FontWeight.w800,color: Colors.pink,fontSize: 13), ),
               decoration: BoxDecoration(
                 color: Colors.blue,
                 border: Border.all(color: Colors.black87,width: 2),
               ),
             ),
             Container(
               margin: EdgeInsets.only(top:10),
               padding: EdgeInsets.symmetric(horizontal: 40,vertical: 10),
               width: 2000,
               // color: Colors.blue,
               child:Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Row(children: [
                     Icon(Icons.star , size: 20,),
                     Icon(Icons.star,size: 20,),
                     Icon(Icons.star,size: 20,),
                     Icon(Icons.star,size: 20,),
                     Icon(Icons.star,size: 20,),
                   ],),
                   Text("Ibraheem")

                 ],
               ),
               decoration: BoxDecoration(
                 color: Colors.blue,
                 border: Border.all(color: Colors.black87,width: 2),
               ),
             ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black87,width: 2),
            ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    const Icon(Icons.person,color: Colors.green,weight:100,),
                    const Text("Prep"),
                    Container(height: 10,) ,
                    const Text("25ms"),

                  ],
                ),
                Column(
                  children: [
                    const Icon(Icons.person,color: Colors.green,weight:100,),
                    const Text("Cook"),
                    Container(height: 10,) ,
                    const Text("10ms"),

                  ],
                ),
                Column(
                  children: [
                    const Icon(Icons.person,color: Colors.green,weight:100,),
                    const Text("feed",style: TextStyle(fontWeight:FontWeight.bold),),
                    Container(height: 10,) ,
                    const Text("15ms"),

                  ],
                ),
              ],
            ),
          )
           ],
         ),
       )
     ),


    );
  }
}

