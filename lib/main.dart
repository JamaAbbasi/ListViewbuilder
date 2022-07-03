import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        centerTitle:true,
        title:Text("About Me",style:TextStyle(color:Colors.white),),

        ),
        backgroundColor: Colors.brown,
body: ListView.builder(itemCount: 4,
    itemBuilder: (context,index)

    {

      return Card(

        child: Column(

         // crossAxisAlignment: CrossAxisAlignment.start,

          children: [

          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage( ("assets/images/jimmi.jpg"),),

          ),
          Row(
         //   mainAxisAlignment: MainAxisAlignment.start,

            children: [

              Column(
              crossAxisAlignment: CrossAxisAlignment.start,

                children:
              [Text("Name"),
                Text("FName"),
                Text("Email"),
                Text("City")


 
              ],),

              SizedBox(width: 30,),

              Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                  children: [Text("Jamal Abbasi"),
                    Text("Nasrullah Abbasi"),
                    Text("jamalabbasi9145@gmail.com"),
                    Text("Islamabad")],),
            ],
          )



        ],),
      );

    }





),
//         body:Stack(
//           children: <Widget>[
//           Container(
//         //  child:Container(
//             width: 1600,
//             height: 150,
//            // padding: const EdgeInsets.all(3.0),
//             //  alignment: Alignment.centerLeft,
//             child: Card(
//
//               child: Column(
//
//                 children: [
//
//                   Text("Name"),
//                   Text("FName"),
//                   Text("Email"),
//                   Text("Degree"),
//                 ],
//               ),
//
//
//             ),
//
//           ),
//
//
// ],
//       ),

      ),

    );

  }
}
