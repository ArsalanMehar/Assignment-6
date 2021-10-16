
import 'package:arsalan/app.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
    body: SingleChildScrollView(
      child: Container(
        decoration:BoxDecoration(image: DecorationImage(image: NetworkImage('https://w0.peakpx.com/wallpaper/907/224/HD-wallpaper-waves-black-blue-ocean-oceans-wave.jpg'),
         fit: BoxFit.fill)),
        child: Center(
          child:
           Column(
             children: [
               
               SizedBox(height: 40,),
               Text("Messenger Bottles",style: TextStyle(fontSize: 40,color:Color(0xff013333),fontStyle:FontStyle.italic,fontWeight:FontWeight.w500)),
                SizedBox(height: 200,),
               CircleAvatar(radius: 110,backgroundImage: NetworkImage('https://images-platform.99static.com//yT4-uU8ZTohW9Mjum5r1GLTEO0k=/169x2087:1712x3630/fit-in/590x590/99designs-contests-attachments/103/103937/attachment_103937755'),),
               SizedBox(height: 50,),
               Container(
                 width: 300,
                 child: TextField(decoration: InputDecoration( fillColor: Color(0xff455152),filled: true,hintText: "Name", border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),)),
               SizedBox(height: 20,),
               Container(
                 width: 300,
                 child: TextField(decoration: InputDecoration( fillColor: Color(0xff455152),filled: true,hintText: "Phone +92", border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),)),

               SizedBox(height: 20,),
               ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>app()));}, child: Text('Login')),
                SizedBox(height: 60,),
             ],
           )),
      ),
    ),
    
      
    );
  }
}

