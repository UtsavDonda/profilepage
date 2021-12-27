import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
        appBar:AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text('Profile Page',
             style: TextStyle(
             color:Colors.black,
                             ),
                        ),
          ),

                      ),
        body:SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleAvatar(
                radius: 70.0,
                //backgroundColor: Colors.tealAccent,
              backgroundImage: AssetImage('images/photo.jpg'),
              ),
             Text(
              'Tony Stark',
            style:TextStyle(
              fontFamily:'Pacifico',
            fontSize: 30.0,
              color: Colors.white,
                fontWeight:FontWeight.bold,
            ),
            ),
             Text(
             'Flutter Developer',
             style: TextStyle(
               fontFamily: 'Source Sans Pro',
               fontSize:20.0,
              color:Colors.white,
              fontWeight: FontWeight.bold,
               letterSpacing: 2.5,
             ),
           ),
             SizedBox(
               height: 20,
               width: 200.0,
               child:Divider(
                 color: Colors.teal,
               )
               ,
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical:15.0 ,horizontal:10.0 ),
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(30),
               ),
               child:ListTile(
                leading: Icon(
                   Icons.phone,
                   color: Colors.green,
                   size:25.0,
                 ),
              title: Text(
                ' +91 123 456 890',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
               ),
             ),
             Card(
                  margin: EdgeInsets.symmetric(vertical:8.0 ,horizontal:10.0 ),
                  shape:RoundedRectangleBorder(

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child:ListTile(
                    leading:Icon(
                      Icons.mail,
                      color: Colors.blue,
                      size:25.0,
                    ),
               title: Text(
                 ' abc05@gmail.com',
                 style: TextStyle(
                   fontSize: 20,
                 ),
               ),
                  )
                ),

             Container(
            margin:EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
         child:Row(
           children: [
             Card(
               child:Image(
               image: AssetImage('images/whatsapp.png'),
               height: 40.0,
               width: 40.0,
             ),
             ),
             Card(
               child:Image(
                 image: AssetImage('images/facebook.jpg'),
                 height: 40.0,
                 width: 40.0,
               ),
             ),
             Card(
               child:Image(
                 image: AssetImage('images/twitter.jpg'),
                 height: 40.0,
                 width: 40.0,
               ),
             ),
             Card(
               child:Image(
                 image: AssetImage('images/instagram.png'),
                 height: 40.0,
                 width: 40.0,
               ),
             ),
             Card(
             margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
               shape:RoundedRectangleBorder(

                   borderRadius: BorderRadius.circular(30),

             ),

           ),
           ],
              ),
          ),

            ],
                  ),
       ),
        ),
      );
  }
}
