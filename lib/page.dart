import 'package:flutter/material.dart';
class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.yellowAccent,
      body: Column(
        children: [
          SizedBox(height: 80,),
          Center(
            child: Image.asset("assets/images/snapchat.png"),
          ),
           SizedBox(height: 80,),
          SizedBox(
            height: 50,
            width: 280,
            child: ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
             child: Text("Sign  UP",style: TextStyle(
              color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold),)),
          ),
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(right: 100),
             child: Row(
             children: [
               Text("Already have an account?",style: TextStyle(
                           color: Colors.black,
                         fontSize: 15,
                         fontWeight: FontWeight.bold),),
                         SizedBox(width: 5,),
             Text("Log in",style: TextStyle(
                           color: Colors.blue,
                         fontSize: 15,
                         fontWeight: FontWeight.bold),)
             ],
             ),
           ),
        /*   Text("Already have an account?",style: TextStyle(
                         color: Colors.black,
                       fontSize: 15,
                       fontWeight: FontWeight.bold),),
                       SizedBox(width: 5,),
           Text("Log in",style: TextStyle(
                         color: Colors.blue,
                       fontSize: 15,
                       fontWeight: FontWeight.bold),)*/
        ],
      ),
    );
  }
}