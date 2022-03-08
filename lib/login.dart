import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        shadowColor: Colors.amberAccent,
        title: Text(
          "Flutter Tutorial 02",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
             //alignment: Alignment.topCenter,
            borderRadius: BorderRadius.only(
              
                                        topLeft: Radius.circular(8.0),
                                        topRight: Radius.circular(8.0),
                                      
                                      ),
                                      child: Image.asset(
                                        'assets/images/images.jpg',
                                        width: 300,
                                        height: 150,
                                        fit:BoxFit.fill,
                                        alignment:Alignment.topCenter,  

                                      ),
          ),
         // Image.asset("assets/images/images.jpg"),
          SizedBox(height: 20,),
          Text(
            "Login",
            style: TextStyle(
              fontSize: 25,color: Colors.green,fontWeight: FontWeight.bold
            ),
          ),
          TextFormField(
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',labelStyle: TextStyle(fontSize:25)
            ),
          ),
          SizedBox(height: 30),
          Text(
            "Password",
            style: TextStyle(
              fontSize: 25,color: Colors.green,fontWeight: FontWeight.bold
            ),
          ),
          TextFormField(
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your password',labelStyle: TextStyle(fontSize:25)
            ),
          ),
        ],
      ),
      //body:Text("Ruwan Ranaweera",style: TextStyle(fontSize: 30,),),
    ));
  }
}
