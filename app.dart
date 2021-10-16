import 'package:flutter/material.dart';
class app extends StatefulWidget {
  const app({ Key? key }) : super(key: key);

  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar:  
      AppBar(
        titleTextStyle:TextStyle(fontSize:25 ),
        backgroundColor: Color(0xff3e4240),
        leading: Icon(Icons.account_circle_sharp,size: 50,),
      
        title:Text("Messenger Bottles",),centerTitle:true  ,
        titleSpacing: 40,
        actions: [
        Icon(Icons.message_outlined,color:Color(0xff71c7d1),size: 50,),
       
        ],
        ) ,
        backgroundColor: Color(0xff3d4240),
        body: SingleChildScrollView(
          child: Column(
            children:[
             
        TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.search), fillColor: Color(0xff455152),filled: true,hintText: "Search", border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))),),
        
               ListTile(tileColor: Color(0xff3d4240),
               
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://d2qp0siotla746.cloudfront.net/img/use-cases/profile-picture/template_3.jpg'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
               
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://static.toiimg.com/thumb/msid-78322224,imgsize-128440,width-800,height-600,resizemode-75/78322224.jpg'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
              
             
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://cultivatedculture.com/wp-content/uploads/2019/12/LinkedIn-Profile-Picture-Example-Madeline-Mann.jpeg'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
                
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/close-up-side-profile-view-photo-amazing-her-lady-arm-touch-chin-nude-naked-shoulder-revealed-teeth-playful-look-close-up-side-139288221.jpg'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
                
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3qt_UnBASfIOBaidptP-QX0l0i7taxZ75eOaW2vkVUGaH9LfaEsH4IW4NeoiMJpz9D2A&usqp=CAU'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
                
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR06huHjVRx9dNFJOJHHBAOCnf59NJOsCWx7SU7wjnF5-KtybRC03sfxpcuEv5G53VB_rU&usqp=CAU'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
                
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://www.adobe.com/express/create/media_141efea30cca217e8cb7fb3abb8ed9d663c29d550.jpeg?width=2000&format=webply&optimize=medium'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
                
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://www.adobe.com/express/create/media_141efea30cca217e8cb7fb3abb8ed9d663c29d550.jpeg?width=2000&format=webply&optimize=medium'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
              
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://www.adobe.com/express/create/media_141efea30cca217e8cb7fb3abb8ed9d663c29d550.jpeg?width=2000&format=webply&optimize=medium'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),
                
                ListTile(tileColor: Color(0xff3d4240),
               
               leading: CircleAvatar(radius:25 ,    backgroundImage: NetworkImage('https://www.adobe.com/express/create/media_141efea30cca217e8cb7fb3abb8ed9d663c29d550.jpeg?width=2000&format=webply&optimize=medium'),),
               title: Text("Julia"),
                 subtitle:Text("Hello"),
                 trailing: Text("9:30"),
                 
               
               
               ),

               
               
               
               
               ElevatedButton(
               
              onPressed: (){Navigator.pop(context);}, child:Text("Back"))
               
               
             
        
        
        
            ],),
        ),
        
     
      
      
      
    );
   
    
  }
}